func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	mov	w9, #55296                      // =0xd800
	add	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
