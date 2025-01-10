func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0xfff8
	add	x8, x1, x8
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	x8, x1, x8, lsl #5
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #25216                      // =0x6280
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #25216                      // =0x6280
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	and	w8, w2, #0x7c
	add	x8, x1, x8
	sub	x8, x8, #6
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
