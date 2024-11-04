func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #3
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #16
	sub	w8, w8, #16
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #16
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #4
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w9, w0, #16, lsl #12            // =65536
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w9, w0, #16
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w9, w0, #8
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #5
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #8
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #2
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
