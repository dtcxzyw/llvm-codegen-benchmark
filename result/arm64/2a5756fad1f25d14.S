func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
