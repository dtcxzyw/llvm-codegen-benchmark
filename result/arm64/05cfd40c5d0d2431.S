func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
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
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	w8, w0
	sub	w9, w2, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
