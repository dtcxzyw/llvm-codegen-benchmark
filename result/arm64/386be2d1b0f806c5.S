func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #-2146369536                // =0x80110000
	cset	w8, ge
	add	w10, w9, #48, lsl #12           // =196608
	tst	w8, w0
	csel	w0, w10, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2                          // =0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	tst	w0, w8
	mov	w8, #-5                         // =0xfffffffb
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #16                         // =0x10
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
