func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, #34
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #560                        // =0x230
	cmp	x1, #0
	mov	w9, #432                        // =0x1b0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, #0
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, #49
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmn	x1, #1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmp	x1, #4
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1960                       // =0x7a8
	cmp	x1, #0
	mov	w9, #1944                       // =0x798
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
