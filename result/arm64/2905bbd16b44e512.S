func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	tst	w0, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
