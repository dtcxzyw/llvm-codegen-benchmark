func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #38067                      // =0x94b3
	madd	x8, x1, x8, x0
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #63439                      // =0xf7cf
	madd	x8, x1, x8, x0
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	x9, #63439                      // =0xf7cf
	movk	x8, #50277, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	x9, #13531                      // =0x34db
	movk	x8, #50277, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x1, x8, x0
	movk	x9, #52429
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x1, x8, x0
	movk	x9, #52429
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #38067                      // =0x94b3
	movk	w8, #15258, lsl #16
	movk	x9, #9942, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
