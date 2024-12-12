func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1086
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
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
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1086
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #2147483647                 // =0x7fffffff
	sub	w8, w8, w2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #-2147483648                // =0x80000000
	sub	w8, w8, w2
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #960
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006b8:                   // @func00000000000006b8
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmn	w8, #1138
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
