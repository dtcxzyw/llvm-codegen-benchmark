func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	x1, #0xfffffffffffffffb
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x1, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	x1, #0xf
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	tst	x1, #0x1fffffff8
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #16                         // =0x10
	cmp	x9, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #72                         // =0x48
	cmp	x9, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, #0x3
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
