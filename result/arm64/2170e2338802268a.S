func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #4                          // =0x4
	cmp	w9, #16
	mov	w9, #-400                       // =0xfffffe70
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #361                        // =0x169
	cmp	w1, #0
	mov	w9, #328                        // =0x148
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	cmp	w1, #28
	mov	w9, #-13                        // =0xfffffff3
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	cmp	w1, #0
	cneg	w8, w8, le
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	cmp	w1, #127
	mov	w9, #-126                       // =0xffffff82
	cinc	w8, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
