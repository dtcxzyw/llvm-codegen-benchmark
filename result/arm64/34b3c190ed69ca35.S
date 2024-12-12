func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
