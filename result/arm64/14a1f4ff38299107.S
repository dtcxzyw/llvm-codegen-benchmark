func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x9, x1, #4, #32
	mov	w8, #268435455                  // =0xfffffff
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x9, x1, #3, #32
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
