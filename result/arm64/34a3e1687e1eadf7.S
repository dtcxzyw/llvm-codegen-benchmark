func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1184                       // =0x4a0
	mov	w9, #456                        // =0x1c8
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #292                        // =0x124
	csel	w8, wzr, w8, eq
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	lsl	w8, w8, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #87                         // =0x57
	mov	w9, #83                         // =0x53
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-3                         // =0xfffffffd
	csinv	w8, w8, wzr, gt
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #-22                        // =0xffffffea
	csel	w8, w8, wzr, hi
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
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
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #256
	lsl	w8, w8, #4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ge
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #160
	mov	w8, #-34                        // =0xffffffde
	csel	w8, wzr, w8, hi
	cmp	w1, #160
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #5                          // =0x5
	cinc	w8, w8, hs
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #11                         // =0xb
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, lo
	cmp	w1, #4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
