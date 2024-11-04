func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #29                         // =0x1d
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #19234                      // =0x4b22
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #15
	ret
                                        // -- End function
