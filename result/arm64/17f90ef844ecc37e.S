func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
