func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #36409                      // =0x8e39
	mov	w10, #1                         // =0x1
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #36                         // =0x24
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #225180840361984            // =0xcccd00000000
	mov	x10, #4294967296                // =0x100000000
	movk	x9, #52428, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
