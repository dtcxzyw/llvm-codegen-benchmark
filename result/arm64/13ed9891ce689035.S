func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #50                         // =0x32
	ccmp	w1, w8, #0, eq
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #32                         // =0x20
	ccmp	w1, #16, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #1172
	mov	w8, #1172                       // =0x494
	ccmp	w1, w8, #0, ne
	mov	w8, #408                        // =0x198
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #2                          // =0x2
	ccmp	w1, #0, #0, hi
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w1, #0, #0, gt
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #13
	mov	w8, #3472                       // =0xd90
	ccmp	w1, #0, #0, lo
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4095                       // =0xfff
	ccmp	w1, w8, #0, eq
	mov	w8, #255                        // =0xff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	ccmp	w1, #2, #2, lt
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmp	w1, #0, #0, lt
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	ccmp	w1, #6, #0, eq
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #16                         // =0x10
	ccmp	w1, #4, #0, lt
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #61438                      // =0xeffe
	cmp	w2, #83
	movk	w8, #32767, lsl #16
	ccmp	w1, w8, #2, ne
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
