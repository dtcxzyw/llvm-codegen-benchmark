func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	and	x0, x8, #0x3f
	ret
                                        // -- End function
