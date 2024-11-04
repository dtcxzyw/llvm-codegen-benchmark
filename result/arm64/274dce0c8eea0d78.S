func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #16
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, x2, lsl #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #20
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #20
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret
                                        // -- End function
