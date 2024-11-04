func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w1, #0xfffc
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
