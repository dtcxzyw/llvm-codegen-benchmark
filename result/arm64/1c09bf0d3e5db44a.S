func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #50
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	mov	w9, #255                        // =0xff
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9577                       // =0x2569
	sub	w9, w0, #255, lsl #12           // =1044480
	movk	w8, #38304, lsl #16
	sub	w9, w9, #2088
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #4095                       // =0xfff
	cmp	w8, #4095
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
