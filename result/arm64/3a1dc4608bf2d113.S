func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #20
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #31
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #16
	mov	w9, #51084                      // =0xc78c
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #16
	mov	w9, #-51082                     // =0xffff3876
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #24
	add	w8, w8, w0
	cmp	w8, #365
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #5
	mov	w9, #4126                       // =0x101e
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
