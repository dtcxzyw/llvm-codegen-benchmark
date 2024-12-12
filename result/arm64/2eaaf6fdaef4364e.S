func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	mov	w10, #24                        // =0x18
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x0
	mov	w10, #48                        // =0x30
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	umaddl	x8, w2, w8, x0
	mov	w10, #52                        // =0x34
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	umaddl	x8, w2, w8, x0
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-32                        // =0xffffffffffffffe0
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w1, #0x1
	mov	x9, #-36                        // =0xffffffffffffffdc
	umaddl	x8, w2, w8, x0
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-24                        // =0xffffffffffffffe8
	add	x8, x0, x8, lsl #5
	mov	x10, #-4                        // =0xfffffffffffffffc
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	umaddl	x8, w2, w8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
