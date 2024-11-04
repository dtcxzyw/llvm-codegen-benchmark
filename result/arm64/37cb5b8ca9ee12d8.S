func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	sub	w8, w8, w9
	add	w8, w8, w9, lsl #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #6                          // =0x6
	add	w10, w0, w0, lsl #2
	madd	w8, w8, w9, w10
	add	w0, w8, #256
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mov	w10, #60                        // =0x3c
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	sub	w0, w8, #528
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	add	w9, w1, w2
	movk	w8, #63, lsl #16
	add	w10, w8, #1172
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	add	w0, w8, #514, lsl #12           // =2105344
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #62521                      // =0xf439
	add	w9, w1, w2
	mov	w10, #3596                      // =0xe0c
	movk	w8, #63, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	add	w0, w8, #514, lsl #12           // =2105344
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #46455                      // =0xb577
	mov	w10, #55817                     // =0xda09
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	movk	w10, #1023, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #41420                      // =0xa1cc
	add	w9, w1, w2
	mov	w10, #28800                     // =0x7080
	movk	w8, #1023, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	add	w9, w1, w2
	mov	w10, #-9719                     // =0xffffda09
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003dd:                   // @func00000000000003dd
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	add	w9, w1, w2
	mov	w10, #28800                     // =0x7080
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
