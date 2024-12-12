func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, #34
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #560                        // =0x230
	cmp	x1, #0
	mov	w9, #432                        // =0x1b0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, #0
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
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
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	x1, #16
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmp	x1, #4
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	cmp	x1, #0
	mov	w9, #264                        // =0x108
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	x1, #0
	mov	w9, #144                        // =0x90
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	x1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	x1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1960                       // =0x7a8
	cmp	x1, #0
	mov	w9, #1944                       // =0x798
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, #17
	csel	x8, xzr, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
