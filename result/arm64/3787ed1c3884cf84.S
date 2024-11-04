func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x9, lsl #1
	ret
                                        // -- End function
