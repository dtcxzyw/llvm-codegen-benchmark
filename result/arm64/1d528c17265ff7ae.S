func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-65                        // =0xffffffbf
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	csinv	w8, w8, wzr, ne
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	cinc	w8, w8, eq
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
