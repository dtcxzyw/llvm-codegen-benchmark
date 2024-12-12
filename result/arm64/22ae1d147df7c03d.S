func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, x1
	bfi	x8, x0, #32, #32
	sub	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	mov	w8, w0
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #58809                      // =0xe5b9
	bfi	x0, x1, #32, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsl #1
	add	x0, x8, x8, lsl #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
