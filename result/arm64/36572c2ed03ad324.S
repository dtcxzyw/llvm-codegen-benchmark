func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, #384
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
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
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
