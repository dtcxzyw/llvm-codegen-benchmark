func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #16960                      // =0x4240
	csel	w8, w1, w2, ne
	movk	w9, #15, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #136                        // =0x88
	csel	w8, w1, w2, ne
	smull	x0, w8, w9
	ret
                                        // -- End function
