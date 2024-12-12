func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #28
	and	w8, w1, w8, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x3f
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x3f
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	w8, w2, #29
	and	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
