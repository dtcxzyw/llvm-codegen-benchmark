func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
