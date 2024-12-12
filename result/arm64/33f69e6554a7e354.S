func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	ubfx	x0, x8, #1, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #17592186040320             // =0xffffffff000
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x8, x8, x1, ne
	ubfx	x0, x8, #12, #32
	ret
                                        // -- End function
