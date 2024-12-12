func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #88                         // =0x58
	csinc	w9, w0, wzr, ne
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	mov	w9, #24                         // =0x18
	movk	w8, #1, lsl #16
	cmp	w1, w8
	mov	w8, #262144                     // =0x40000
	csel	w8, w8, w0, gt
	smull	x0, w8, w9
	ret
                                        // -- End function
