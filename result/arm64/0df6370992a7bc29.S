func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xfe
	csel	w8, wzr, w0, eq
	add	w8, w1, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csinc	w8, w0, wzr, lt
	add	w8, w1, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	mov	w8, #4                          // =0x4
	csel	w8, w8, w0, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #10                         // =0xa
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #99
	mov	w8, #3                          // =0x3
	csel	w8, w8, w0, hi
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
