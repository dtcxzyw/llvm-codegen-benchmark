func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #1
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	mov	w9, #260046848                  // =0xf800000
	cmp	w1, w9
	orr	w8, w8, #0x70000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
