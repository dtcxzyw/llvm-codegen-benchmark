func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
