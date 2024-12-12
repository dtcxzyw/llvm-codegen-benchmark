func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #100                        // =0x64
	movk	w8, #14699, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w1
	mov	w9, #60736                      // =0xed40
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #20971, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #100                        // =0x64
	movk	w8, #14699, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	sub	w0, w8, #1900
	ret
                                        // -- End function
