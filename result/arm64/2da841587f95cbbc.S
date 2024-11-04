func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	mov	w9, #100                        // =0x64
	movk	x8, #49780, lsl #16
	madd	x9, x2, x9, x0
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x8, x1, x8
	asr	x10, x8, #11
	add	x8, x10, x8, lsr #63
	mov	w10, #-4900                     // =0xffffecdc
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	mov	w9, #365                        // =0x16d
	movk	x8, #36700, lsl #16
	madd	x9, x2, x9, x0
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x9, x9, #175, lsl #12           // =716800
	sub	x9, x9, #2250
	sub	x8, x8, x1
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	mov	w9, #365                        // =0x16d
	movk	x8, #36700, lsl #16
	madd	x9, x2, x9, x0
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x9, x9, #175, lsl #12           // =716800
	sub	x9, x9, #2250
	sub	x8, x8, x1
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	add	x0, x9, x8
	ret
                                        // -- End function
