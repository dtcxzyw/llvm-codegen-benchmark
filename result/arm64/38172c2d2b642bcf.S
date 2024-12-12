func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
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
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, w0
	sub	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #4
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #-11                        // =0xfffffff5
	sub	w9, w0, w2
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a7:                   // @func00000000000002a7
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
func0000000000000227:                   // @func0000000000000227
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
