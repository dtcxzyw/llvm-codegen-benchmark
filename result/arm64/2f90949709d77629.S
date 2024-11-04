func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w8, w2, lsl #21
	orr	w8, w8, w1, lsl #26
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w8, w1, lsl #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	add	w8, w8, w2, lsl #25
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w2, #21
	sub	w8, w8, #512, lsl #12           // =2097152
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	mov	w9, #33554432                   // =0x2000000
	add	w9, w0, w9
	add	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	mov	w9, #-2130706432                // =0x81000000
	add	w8, w8, w1, lsl #16
	add	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	sub	w8, w8, #32, lsl #12            // =131072
	orr	w8, w8, w1, lsl #21
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w8, #384, lsl #12           // =1572864
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w8, w1, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	w8, w8, w1, lsl #1
	sub	w8, w8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
