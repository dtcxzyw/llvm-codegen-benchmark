func0000000000000ff1:                   // @func0000000000000ff1
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #309
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmn	w8, #323
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f51:                   // @func0000000000000f51
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #199
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #199
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
