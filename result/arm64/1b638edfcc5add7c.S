func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w2, #54
	mov	w8, #6                          // =0x6
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w2, w8
	mov	w8, #16777216                   // =0x1000000
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	w2, #199
	csel	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4096                       // =0x1000
	csel	w8, w1, w8, ge
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	csel	w8, w1, w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #64                         // =0x40
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	cmp	w2, #85
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	cmp	w2, #85
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
