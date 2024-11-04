func0000000000000376:                   // @func0000000000000376
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #2
	sub	w8, w8, #6
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
