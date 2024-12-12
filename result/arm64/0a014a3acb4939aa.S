func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
