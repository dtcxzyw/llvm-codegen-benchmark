func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
