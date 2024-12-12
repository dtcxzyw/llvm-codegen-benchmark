func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #64
	and	x9, x0, #0x1ffffffc0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
