func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #24                         // =0x18
	tst	w8, #0x1
	mov	w8, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #32                         // =0x20
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	x8, #-12                        // =0xfffffffffffffff4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
