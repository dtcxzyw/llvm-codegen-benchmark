func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #50                         // =0x32
	ccmp	w1, w8, #0, eq
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #32                         // =0x20
	ccmp	w1, #16, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #1172
	mov	w8, #1172                       // =0x494
	ccmp	w1, w8, #0, ne
	mov	w8, #408                        // =0x198
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #2                          // =0x2
	ccmp	w1, #0, #0, hi
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w1, #0, #0, gt
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #13
	mov	w8, #3472                       // =0xd90
	ccmp	w1, #0, #0, lo
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w2, #11
	cmp	w8, #26
	mov	w8, #57344                      // =0xe000
	ccmp	w1, w8, #2, hi
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmp	w1, #0, #0, lt
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #11
	mov	w8, #14                         // =0xe
	ccmp	w1, #0, #4, lo
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	ccmp	w1, #6, #0, eq
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #16                         // =0x10
	ccmp	w1, #4, #0, lt
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #61438                      // =0xeffe
	cmp	w2, #83
	movk	w8, #32767, lsl #16
	ccmp	w1, w8, #2, ne
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	cmp	w2, #59
	movk	w8, #15258, lsl #16
	ccmp	w1, w8, #0, ne
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
