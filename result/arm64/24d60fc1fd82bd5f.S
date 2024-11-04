func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	cmp	w8, #1600
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #12
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #48
	mul	w8, w8, w0
	cmp	w8, #23
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
