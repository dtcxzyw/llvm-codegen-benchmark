func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #4
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, #18
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
