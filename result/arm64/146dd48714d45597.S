func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #64
	and	x0, x8, #0x1fffffffe0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
