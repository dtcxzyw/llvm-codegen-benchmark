func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #29                         // =0x1d
	madd	w8, w0, w9, w8
	add	w0, w8, #128
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #100                        // =0x64
	madd	w8, w0, w9, w8
	mov	w9, #-5328                      // =0xffffeb30
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #12600                      // =0x3138
	madd	w8, w0, w9, w8
	sub	w8, w8, #411, lsl #12           // =1683456
	sub	w0, w8, #3714
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	mul	w9, w9, w8
	add	w8, w8, #666
	madd	w8, w0, w8, w9
	add	w0, w8, #2048
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	and	w9, w1, #0xff
	movk	w8, #7, lsl #16
	mul	w8, w9, w8
	mov	w9, #22545                      // =0x5811
	movk	w9, #4091, lsl #16
	madd	w8, w0, w9, w8
	mov	w9, #134742016                  // =0x8080000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #1260                       // =0x4ec
	madd	w8, w0, w9, w8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
