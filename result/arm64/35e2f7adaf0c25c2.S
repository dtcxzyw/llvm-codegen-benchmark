func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, #4
	csel	x8, xzr, x8, lo
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x0, #1
	csel	x8, xzr, x8, lo
	mov	w0, w8
	ret
                                        // -- End function
