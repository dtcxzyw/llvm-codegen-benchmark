func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #3170893824                 // =0xbd000000
	movk	x8, #13735, lsl #32
	movk	x8, #48414, lsl #48
	mul	x8, x1, x8
	cmp	x0, x8, lsr #47
	cset	w0, lo
	ret
                                        // -- End function
