func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #116                        // =0x74
	mov	w9, #114                        // =0x72
	csel	w8, w9, w8, ne
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #885                        // =0x375
	mov	w9, #132                        // =0x84
	csel	w8, w9, w8, ne
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csinc	w8, w8, wzr, ne
	cmp	w1, #100
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5653                       // =0x1615
	mov	w9, #57856                      // =0xe200
	mov	w10, #4523                      // =0x11ab
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	movk	w9, #4, lsl #16
	movk	w10, #4, lsl #16
	csel	w8, w9, w8, ne
	cmp	w1, w10
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
