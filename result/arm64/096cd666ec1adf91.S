func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x8, #15
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
