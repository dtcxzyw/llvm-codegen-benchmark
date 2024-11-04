func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	mov	x9, #-4294967296                // =0xffffffff00000000
	orr	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc0000000
	mov	x9, #-2305843009213693951       // =0xe000000000000001
	orr	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffff0000000
	mov	x9, #-2305843009213693951       // =0xe000000000000001
	orr	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
