func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w0, asr #31
	lsl	w0, w8, #20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	cmp	w0, #128, lsl #12               // =524288
	csel	w8, w0, w8, lt
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1455                       // =0x5af
	cmp	w0, #1455
	csel	w8, w0, w8, lt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lt
	lsl	w0, w8, #24
	ret
                                        // -- End function
