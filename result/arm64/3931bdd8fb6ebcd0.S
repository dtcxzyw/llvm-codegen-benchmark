func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffc0
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
