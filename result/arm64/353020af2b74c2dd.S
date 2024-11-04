func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	sub	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	sub	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
