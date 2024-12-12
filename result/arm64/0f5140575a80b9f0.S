func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	asr	w9, w8, #2
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, #63, lsl #12            // =258048
	mov	w9, #27825                      // =0x6cb1
	sub	w8, w8, #3615
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #112, lsl #12           // =458752
	mov	w9, #104                        // =0x68
	asr	w8, w8, #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #112, lsl #12           // =458752
	mov	w9, #104                        // =0x68
	asr	w8, w8, #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #32
	asr	w8, w8, #6
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
