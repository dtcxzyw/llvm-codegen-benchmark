func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	mul	w8, w1, w8
	add	w0, w8, w0, asr #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	mul	w8, w1, w8
	add	w0, w8, w0, asr #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, w1, asr #24
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret
                                        // -- End function
