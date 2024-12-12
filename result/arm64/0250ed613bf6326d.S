func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w1, #14
	mov	w8, #8373                       // =0x20b5
	orr	w8, w0, w8
	sub	w9, w9, #96, lsl #12            // =393216
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #16
	mov	w8, #69                         // =0x45
	orr	w8, w0, w8
	add	w9, w9, #32, lsl #12            // =131072
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w9, w0, w1, lsl #21
	mov	w8, #64536                      // =0xfc18
	movk	w8, #255, lsl #16
	sub	w9, w9, #2048, lsl #12          // =8388608
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	lsl	w9, w1, #14
	movk	w8, #6400, lsl #16
	add	w9, w9, #4, lsl #12             // =16384
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
