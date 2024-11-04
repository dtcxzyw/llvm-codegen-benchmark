func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #-38                        // =0xffffffffffffffda
	and	x8, x2, #0x7ffffffffffff
	movk	x9, #15, lsl #48
	sub	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #-38                        // =0xffffffffffffffda
	and	x8, x2, #0x7ffffffffffff
	movk	x9, #15, lsl #48
	sub	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
