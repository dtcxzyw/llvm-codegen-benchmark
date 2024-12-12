func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsl #2
	sub	w8, w8, #66, lsl #12            // =270336
	sub	w0, w8, #3664
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsl #5
	add	w0, w8, #100
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w0, lsl #1
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsl #11
	add	w0, w8, #2048
	ret
                                        // -- End function
