func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x8, x8, #37
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sxtw	x8, w8
	add	x8, x8, #1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
