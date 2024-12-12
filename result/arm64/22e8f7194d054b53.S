func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffff0000
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	x0, x0, #0x3f
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	add	x0, x8, #616
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffc00
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, #120
	ret
                                        // -- End function
