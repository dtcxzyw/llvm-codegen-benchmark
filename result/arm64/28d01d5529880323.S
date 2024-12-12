func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #15641                      // =0x3d19
	movk	w8, #6856, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #40
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #62415                      // =0xf3cf
	movk	w8, #53052, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	sub	w0, w8, #4
	ret
                                        // -- End function
