func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #4095
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffff000
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #15
	tst	w1, #0x1
	and	x8, x8, #0x3fffffff8
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #33
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #63
	tst	w1, #0x1
	and	x8, x8, #0xffffffffffffffc0
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	and	x8, x8, #0x1fc
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #15
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	and	x8, x8, #0x1f8
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
