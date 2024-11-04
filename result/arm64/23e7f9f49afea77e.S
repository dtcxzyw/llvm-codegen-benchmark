func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-4294967296                // =0xffffffff00000000
	lsr	x8, x8, #3
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-4294967296                // =0xffffffff00000000
	lsr	x8, x8, #3
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
