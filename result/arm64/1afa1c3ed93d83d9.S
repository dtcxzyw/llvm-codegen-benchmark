func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #7
	sub	w0, w8, #14
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #22, #4
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #12
	add	w0, w8, #97
	ret
                                        // -- End function
