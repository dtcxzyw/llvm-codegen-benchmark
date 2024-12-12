func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffe
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffffffffffff0
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
