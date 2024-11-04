func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #35747                      // =0x8ba3
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #44                         // =0x2c
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w8, w2, w8
	add	w8, w1, w8, lsr #1
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	mov	w9, #35747                      // =0x8ba3
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #320                        // =0x140
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #24                         // =0x18
	and	x8, x8, #0x7
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
