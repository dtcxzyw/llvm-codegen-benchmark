func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #3
	mul	x8, x8, x0
	lsr	x0, x8, #33
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	mul	x8, x8, x0
	lsr	x0, x8, #33
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
