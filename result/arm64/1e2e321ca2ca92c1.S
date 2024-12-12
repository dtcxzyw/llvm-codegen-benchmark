func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #15704                      // =0x3d58
	mov	w9, #51830                      // =0xca76
	movk	x8, #37590, lsl #16
	movk	w9, #34283, lsl #16
	movk	x8, #31094, lsl #32
	movk	x8, #49666, lsl #48
	eor	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2904555520                 // =0xad200000
	mvn	x9, x1
	movk	x8, #26373, lsl #32
	movk	x8, #16669, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
