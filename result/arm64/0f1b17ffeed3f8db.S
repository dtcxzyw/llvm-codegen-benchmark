func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
