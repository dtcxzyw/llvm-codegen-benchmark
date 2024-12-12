func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x0, x8, #168
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, #136
	ret
                                        // -- End function
