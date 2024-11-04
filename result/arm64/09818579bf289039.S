func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x2, #2
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	x2, #258
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x2, #3
	add	x8, x0, x1
	cinc	x0, x8, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	cmp	x8, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	cmp	x8, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	x2, #4, lsl #12                 // =16384
	add	x8, x0, x1
	cinc	x0, x8, ls
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
