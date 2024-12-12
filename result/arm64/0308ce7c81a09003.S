func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-65                        // =0xffffffbf
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	csinv	w8, w8, wzr, ne
	add	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
