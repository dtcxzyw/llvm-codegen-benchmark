func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #42991                      // =0xa7ef
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	csel	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	cmp	w1, #10
	mov	w9, #325                        // =0x145
	csel	x8, x9, x8, gt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #325                        // =0x145
	cmp	w1, #11
	mov	w9, #150                        // =0x96
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #3
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	mov	w9, #4992                       // =0x1380
	cmn	w1, #300
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #18                         // =0x12
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #23
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ge
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #10
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #17
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #32
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #255
	cinc	x8, x8, hi
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
