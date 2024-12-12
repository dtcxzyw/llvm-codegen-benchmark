func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w0, w0, w0, lsr #31
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w0, #17
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, #244
	cmp	w0, #11
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w8, w0, #100
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
