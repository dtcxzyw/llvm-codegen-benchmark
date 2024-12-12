func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x8, #7, lsl #48
	movk	x9, #15, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffff
	sub	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
