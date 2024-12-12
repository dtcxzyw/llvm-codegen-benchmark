func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, w1, uxtw
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffc00
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	sub	x8, x8, #1
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw
	add	x8, x8, #19
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
