func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmn	x8, #112
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	cmp	x8, #16
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	cmn	x8, #56
	cset	w0, eq
	ret
                                        // -- End function
