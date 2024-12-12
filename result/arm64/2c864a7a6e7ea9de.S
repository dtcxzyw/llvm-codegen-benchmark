func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	and	x8, x2, #0x1f0
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, w2
	cmp	x1, x8
	csinc	x8, x9, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #23
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
