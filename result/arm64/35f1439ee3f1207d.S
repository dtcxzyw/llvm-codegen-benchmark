func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	x1, #1
	mov	w8, #8192                       // =0x2000
	ccmp	w0, #0, #0, gt
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #15                         // =0xf
	mov	w9, #5                          // =0x5
	ccmp	x0, #0, #0, eq
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	x0, #2, #0, ne
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	w0, #0, #4, gt
	cinv	x0, x8, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, #0, #4, ne
	cinv	x0, x8, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, #0, #0, lt
	cinv	x0, x8, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #72
	mov	x8, #137438953504               // =0x2000000020
	mov	x9, #274877907008               // =0x4000000040
	ccmp	x0, #0, #4, hi
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w9, #2                          // =0x2
	mov	w8, #2                          // =0x2
	ccmp	x0, #0, #4, lo
	movk	w9, #1, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #4, ne
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #1, lsl #12                 // =4096
	mov	w8, #64                         // =0x40
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
