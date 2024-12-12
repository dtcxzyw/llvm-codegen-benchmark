func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x9, #42991                      // =0xa7ef
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1900
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	cmp	w1, #10
	mov	w9, #325                        // =0x145
	csel	x8, x9, x8, gt
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #325                        // =0x145
	cmp	w1, #11
	mov	w9, #150                        // =0x96
	csel	x8, x9, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #3
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	mov	w9, #4992                       // =0x1380
	cmn	w1, #300
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #18                         // =0x12
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ge
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1074                       // =0x432
	cmp	w1, #1
	mov	w9, #149                        // =0x95
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #10
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #17
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #32
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
