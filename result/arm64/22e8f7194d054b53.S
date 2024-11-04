func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffff0000
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	x0, x0, #0x3f
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, #120
	ret
                                        // -- End function
