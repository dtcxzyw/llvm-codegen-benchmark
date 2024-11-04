func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	cmp	x2, #0
	mov	w9, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #453                        // =0x1c5
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483136                 // =0x7ffffe00
	cmp	x2, x8
	mov	w8, #-5                         // =0xfffffffb
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
