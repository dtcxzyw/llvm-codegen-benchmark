func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #-38                        // =0xffffffffffffffda
	sub	x8, x1, x2
	movk	x9, #7, lsl #48
	add	x8, x8, x9
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret
                                        // -- End function
