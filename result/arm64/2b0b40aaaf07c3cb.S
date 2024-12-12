func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mul	w8, w2, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #36                         // =0x24
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #15137                      // =0x3b21
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #50047                      // =0xc37f
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #1000                       // =0x3e8
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #9600                       // =0x2580
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
