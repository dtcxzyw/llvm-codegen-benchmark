func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	mov	w8, #7500                       // =0x1d4c
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
