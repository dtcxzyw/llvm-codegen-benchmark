func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w8, w1, #60
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmp	w1, #15
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #255
	cmp	w1, #254
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w1, #47
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmn	w1, #3
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
