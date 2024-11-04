func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	tst	w1, #0x100
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1000
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	mov	w9, #32768                      // =0x8000
	movk	w9, #37, lsl #16
	and	w8, w9, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
