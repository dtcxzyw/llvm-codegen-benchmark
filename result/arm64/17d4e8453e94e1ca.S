func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	add	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #41
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #28
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #1
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
