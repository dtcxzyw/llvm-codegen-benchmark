func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #32675                      // =0x7fa3
	movk	x9, #23300, lsl #16
	lsl	x8, x8, #4
	movk	x9, #59590, lsl #32
	movk	x9, #54849, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-16                       // =0xfffffffffffffff0
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
