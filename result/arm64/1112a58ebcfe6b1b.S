func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #2, #0, eq
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #42                         // =0x2a
	ccmp	w0, #0, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #26                         // =0x1a
	ccmp	w0, #0, #0, gt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #47
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, hi
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-74                        // =0xffffffb6
	ccmp	w0, #0, #0, lt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #0
	ccmp	w0, w8, #4, eq
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
