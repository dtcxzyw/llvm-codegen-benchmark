func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	mov	w9, #2                          // =0x2
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	movk	w9, #4, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0xffe
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
