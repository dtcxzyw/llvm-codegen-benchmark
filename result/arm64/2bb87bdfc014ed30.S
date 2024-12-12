func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x1fff
	ret
                                        // -- End function
