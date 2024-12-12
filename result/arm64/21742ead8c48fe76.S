func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
