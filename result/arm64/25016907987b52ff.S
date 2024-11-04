func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #14
	mov	w8, #14                         // =0xe
	add	x9, x0, x1
	csel	w8, w2, w8, gt
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
