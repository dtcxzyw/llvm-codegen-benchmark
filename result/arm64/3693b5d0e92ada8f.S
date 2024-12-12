func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	mov	w9, #400                        // =0x190
	movk	w8, #26393, lsl #16
	mul	w9, w1, w9
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w10, w0, w8
	add	w8, w8, w10, lsr #1
	add	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #27671                      // =0x6c17
	movk	w9, #5825, lsl #16
	umull	x8, w8, w9
	mov	w9, #213                        // =0xd5
	lsr	x8, x8, #34
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #1000                       // =0x3e8
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #-10                        // =0xfffffff6
	movk	w8, #21990, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	mov	w9, #400                        // =0x190
	movk	w8, #26393, lsl #16
	mul	w9, w1, w9
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w10, w0, w8
	add	w8, w8, w10, lsr #1
	add	w0, w9, w8, lsr #8
	ret
                                        // -- End function
