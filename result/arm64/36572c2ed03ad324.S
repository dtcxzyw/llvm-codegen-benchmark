func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, #384
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, #320
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc
	add	x8, x0, x8
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
