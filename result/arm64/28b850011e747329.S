func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	mov	w9, #1013                       // =0x3f5
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #31337                      // =0x7a69
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #1619                       // =0x653
	madd	w8, w2, w8, w1
	madd	w8, w0, w9, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	sub	w8, w0, w2
	mov	w9, #11                         // =0xb
	add	w8, w8, w2, lsl #3
	madd	w8, w1, w9, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	mov	w9, #10                         // =0xa
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	mov	w9, #10                         // =0xa
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
