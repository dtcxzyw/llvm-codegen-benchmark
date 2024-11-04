func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	and	w8, w8, #0x300000
	add	w8, w0, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	add	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #2
	add	w8, w0, w8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	add	w8, w0, w8
	add	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
