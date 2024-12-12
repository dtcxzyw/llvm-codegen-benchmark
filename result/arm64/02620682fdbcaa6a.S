func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #10
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
