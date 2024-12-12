func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #944                        // =0x3b0
	tst	w1, #0x1
	mov	w9, #976                        // =0x3d0
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
