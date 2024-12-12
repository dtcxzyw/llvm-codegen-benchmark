func00000000000006e6:                   // @func00000000000006e6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #2
	sub	w8, w8, #6
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
