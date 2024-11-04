func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	csel	w8, w8, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #29                         // =0x1d
	csel	w8, w8, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #140
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #984
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w9, #27932                      // =0x6d1c
	csel	w8, wzr, w1, lo
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
