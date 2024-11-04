func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1086
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #11
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1086
	cset	w0, gt
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #960
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1138
	cset	w0, hi
	ret
                                        // -- End function
