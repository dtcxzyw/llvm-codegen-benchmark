func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w0, #1
	mul	x8, x1, x8
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w0, #4
	mov	w9, #65536                      // =0x10000
	mul	x8, x1, x8
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w0, #4
	mov	w9, #65536                      // =0x10000
	mul	x8, x1, x8
	ccmp	x8, x9, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w0, #128
	mov	w9, #512                        // =0x200
	mul	x8, x1, x8
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w0, #0
	mov	w9, #2147483646                 // =0x7ffffffe
	mul	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
