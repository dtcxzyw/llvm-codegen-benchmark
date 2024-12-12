func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #2, #0, eq
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #42                         // =0x2a
	ccmp	w0, #0, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	cmp	w1, #14, lsl #12                // =57344
	ccmp	w8, #26, #0, lo
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #26                         // =0x1a
	ccmp	w0, #0, #0, gt
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #47
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, hi
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #0
	ccmp	w0, w8, #4, eq
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #0, lt
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
