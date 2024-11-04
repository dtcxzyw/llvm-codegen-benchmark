func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #10, #6
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	x8, x1, #37, #1
	add	x9, x0, #2048
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #6
	mov	x8, #-268435456                 // =0xfffffffff0000000
	add	x8, x0, x8
	and	x9, x9, #0x4000000
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #3
	add	x8, x0, x8
	add	x0, x8, #224
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	add	x8, x0, x8, lsl #10
	add	x0, x8, #1
	ret
                                        // -- End function
