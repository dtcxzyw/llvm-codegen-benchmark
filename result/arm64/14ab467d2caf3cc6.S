func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #3
	orr	x0, x8, #0xf
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #3
	orr	x0, x8, #0xf
	ret
                                        // -- End function
