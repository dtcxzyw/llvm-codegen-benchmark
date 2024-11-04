func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0xff
	mov	w9, #22                         // =0x16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #23                         // =0x17
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #11                         // =0xb
	cmp	w9, #96
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #18                         // =0x12
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
