func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #309
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmn	w8, #323
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001ea1:                   // @func0000000000001ea1
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, hi
	ret
                                        // -- End function
func000000000000180a:                   // @func000000000000180a
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #199
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #199
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
