func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #22                         // =0x16
	mov	w9, #19                         // =0x13
	ccmp	w1, #0, #4, eq
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w0, #26
	mov	w8, #5                          // =0x5
	cmp	w9, #0
	ccmp	w1, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-63                        // =0xffffffc1
	cmp	w0, #64
	ccmp	w1, w8, #0, hs
	mov	w8, #5                          // =0x5
	cinc	w0, w8, hs
	ret
                                        // -- End function
