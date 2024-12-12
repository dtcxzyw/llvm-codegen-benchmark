func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	add	w9, w1, #248
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #134217728                  // =0x8000000
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #26
	sub	w9, w1, #1024, lsl #12          // =4194304
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	mov	w9, #-62914560                  // =0xfc400000
	add	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	add	w8, w1, w8
	sub	w0, w8, #224, lsl #12           // =917504
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	mov	w9, #-62914560                  // =0xfc400000
	add	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	sub	w9, w1, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	mov	w9, #16128                      // =0x3f00
	add	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #9
	sub	w9, w1, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #7
	add	w9, w1, #16, lsl #12            // =65536
	orr	w0, w8, w9
	ret
                                        // -- End function
