func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #30
	csel	x8, x0, xzr, eq
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #6
	csel	x8, x0, xzr, eq
	add	x0, x8, #48
	ret
                                        // -- End function
