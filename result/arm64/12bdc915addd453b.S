func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #-87                       // =0xffffffa9
	cmp	w9, #6
	mov	w9, #-55                        // =0xffffffc9
	csel	w9, w10, w9, lo
	cmp	w8, #10
	mov	w8, #-48                        // =0xffffffd0
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #-87                       // =0xffffffa9
	cmp	w9, #6
	mov	w9, #-55                        // =0xffffffc9
	csel	w9, w10, w9, lo
	cmp	w8, #10
	mov	w8, #-48                        // =0xffffffd0
	csel	w8, w8, w9, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w9, #1
	mov	w9, #2                          // =0x2
	cinc	w9, w9, ne
	cmp	w8, #0
	csinc	w8, w9, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, eq
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, eq
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
