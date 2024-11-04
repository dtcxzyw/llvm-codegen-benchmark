func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sbfx	w8, w1, #1, #1
	and	w8, w8, #0x6
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #1                          // =0x1
	cmp	w9, #2
	cinc	w8, w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
