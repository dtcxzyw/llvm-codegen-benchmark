func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, x1, lsl #3
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	x2, #34
	mov	w8, #34                         // =0x22
	add	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, x1, lsl #3
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-128                       // =0xffffffffffffff80
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	madd	x8, x1, x8, x0
	cmp	x2, x9
	cset	w9, eq
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	x9, #-24                        // =0xffffffffffffffe8
	add	x10, x0, x1, lsl #3
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x2, #2
	madd	x8, x1, x8, x0
	cset	w9, eq
	add	x0, x8, w9, uxtw #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	w10, #44                        // =0x2c
	madd	x8, x1, x8, x0
	cmp	x2, x9
	mov	w9, #52                         // =0x34
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x2, #0
	mov	x9, #-12                        // =0xfffffffffffffff4
	madd	x8, x1, x8, x0
	mov	x10, #-24                       // =0xffffffffffffffe8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
