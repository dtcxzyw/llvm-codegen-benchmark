func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f6:                   // @func00000000000001f6
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
