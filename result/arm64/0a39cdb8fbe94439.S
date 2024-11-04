func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	w9, w1, w2
	add	x8, x8, w9, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	add	x8, x8, w0, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmn	x8, w0, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-2147483648                // =0x80000000
	sxtw	x8, w8
	add	x8, x8, w0, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
