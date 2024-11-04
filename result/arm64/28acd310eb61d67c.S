func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinv	w8, w8, eq
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, eq
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #33                         // =0x21
	cinc	w8, w8, eq
	add	w8, w8, w2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
