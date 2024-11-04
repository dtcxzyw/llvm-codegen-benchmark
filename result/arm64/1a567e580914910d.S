func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #12800                      // =0x3200
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, #427, lsl #12           // =1748992
	madd	w8, w2, w8, w1
	add	w9, w9, #3008
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	mov	w9, #32768                      // =0x8000
	movk	w8, #65524, lsl #16
	movk	w9, #1462, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, #427, lsl #12           // =1748992
	madd	w8, w2, w8, w1
	add	w9, w9, #2643
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #365
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #365
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, #169, lsl #12           // =692224
	madd	w8, w2, w8, w1
	add	w9, w9, #911
	add	w0, w8, w9
	ret
                                        // -- End function
