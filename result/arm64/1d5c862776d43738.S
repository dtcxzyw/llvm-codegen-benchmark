func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	madd	w8, w1, w8, w2
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #63821                      // =0xf94d
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	mov	w9, #134742016                  // =0x8080000
	movk	w8, #7, lsl #16
	add	w9, w0, w9
	madd	w8, w2, w8, w1
	add	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #514, lsl #12           // =2105344
	lsr	w0, w8, #14
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #62521                      // =0xf439
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #514, lsl #12           // =2105344
	lsr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	mov	w9, #33685504                   // =0x2020000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	mov	w9, #33685504                   // =0x2020000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	mov	w9, #33685504                   // =0x2020000
	movk	w8, #1, lsl #16
	add	w9, w0, w9
	madd	w8, w2, w8, w1
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
