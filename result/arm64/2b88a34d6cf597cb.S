func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	cinc	w8, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #418                        // =0x1a2
	mov	w9, #457                        // =0x1c9
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #15
	cset	w8, hi
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
