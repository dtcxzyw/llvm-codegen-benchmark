func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #23552                      // =0x5c00
	movk	w9, #1318, lsl #16
	msub	x8, x8, x9, x1
	mov	x9, #30479                      // =0x770f
	movk	x9, #62984, lsl #16
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	add	x8, x8, x0
	smulh	x8, x8, x9
	asr	x9, x8, #14
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
