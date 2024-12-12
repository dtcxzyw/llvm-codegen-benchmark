func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xffffffffffffff80
	add	x8, x0, x8, lsl #5
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
