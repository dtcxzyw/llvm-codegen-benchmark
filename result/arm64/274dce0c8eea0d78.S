func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #16
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, x2, lsl #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #20
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #20
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret
                                        // -- End function
