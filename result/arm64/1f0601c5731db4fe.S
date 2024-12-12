func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #20                         // =0x14
	cmp	w9, #10, lsl #12                // =40960
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xc00
	mov	x8, #-17179869185               // =0xfffffffbffffffff
	cset	w9, ne
	tst	w0, w9
	mov	x9, #-805306369                 // =0xffffffffcfffffff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
