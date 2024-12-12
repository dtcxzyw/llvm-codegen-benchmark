func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #353                        // =0x161
	and	w9, w1, #0xfe
	movk	w8, #4096, lsl #16
	cmp	w9, #17
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #144                        // =0x90
	cmp	w9, #9, lsl #12                 // =36864
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w8, #4
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
