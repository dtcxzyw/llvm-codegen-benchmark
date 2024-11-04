func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #10, lsl #12                // =40960
	mov	w8, #-50                        // =0xffffffce
	cset	w9, ne
	cmp	w0, #10, lsl #12                // =40960
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	mov	w9, #-5                         // =0xfffffffb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, eq
	cmp	w0, #0
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, ge
	cmp	w0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-110                       // =0xffffff92
	cset	w9, eq
	cmp	w0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #2                          // =0x2
	cset	w9, lt
	cmp	w0, #0
	cset	w10, gt
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, gt
	cmp	w0, #1
	cset	w10, lt
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
