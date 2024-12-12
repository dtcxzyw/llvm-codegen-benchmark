func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #1073741824                 // =0x40000000
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #5, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
