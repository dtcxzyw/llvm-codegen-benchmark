func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1184                       // =0x4a0
	mov	w9, #456                        // =0x1c8
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #292                        // =0x124
	csel	w8, wzr, w8, eq
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	lsl	w8, w8, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #87                         // =0x57
	mov	w9, #83                         // =0x53
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-3                         // =0xfffffffd
	csinv	w8, w8, wzr, gt
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #-22                        // =0xffffffea
	csel	w8, w8, wzr, hi
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #0
	lsl	w8, w8, #9
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #5653                       // =0x1615
	mov	w9, #57856                      // =0xe200
	mov	w10, #4523                      // =0x11ab
	cmp	w2, #0
	movk	w8, #5, lsl #16
	movk	w9, #4, lsl #16
	movk	w10, #4, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w10
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #256
	lsl	w8, w8, #4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ge
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #160
	mov	w8, #-34                        // =0xffffffde
	csel	w8, wzr, w8, hi
	cmp	w1, #160
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
