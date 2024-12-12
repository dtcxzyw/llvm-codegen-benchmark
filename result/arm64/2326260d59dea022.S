func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	mul	x8, x1, x8
	add	x0, x8, x0, asr #21
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, x0
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	x8, x1, x8
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
