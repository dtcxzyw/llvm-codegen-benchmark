func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #3
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #2
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, w0
	sub	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #4
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w8, #-11                        // =0xfffffff5
	sub	w9, w0, w2
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000157:                   // @func0000000000000157
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
func0000000000000117:                   // @func0000000000000117
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
