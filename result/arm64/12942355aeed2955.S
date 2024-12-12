func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #21
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #31
	cinc	x0, x8, lo
	ret
                                        // -- End function
