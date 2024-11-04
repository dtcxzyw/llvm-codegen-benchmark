func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1234
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, #127
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
