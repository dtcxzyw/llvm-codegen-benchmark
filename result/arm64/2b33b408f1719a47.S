func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #32
	add	w9, w1, #6, lsl #12             // =24576
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	sub	w9, w1, #1024, lsl #12          // =4194304
	add	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	orr	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #-62914560                  // =0xfc400000
	sub	w8, w8, #128
	add	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-62914560                  // =0xfc400000
	sub	w8, w8, #128
	add	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #63
	add	w9, w1, #1008, lsl #12          // =4128768
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #16128                      // =0x3f00
	add	w8, w8, #63
	add	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-33554432                  // =0xfe000000
	add	w8, w8, w9
	add	w9, w0, #768
	orr	w0, w9, w8
	ret
                                        // -- End function
