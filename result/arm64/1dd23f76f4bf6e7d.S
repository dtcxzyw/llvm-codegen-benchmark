func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #15                         // =0xf
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12                         // =0xc
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12                         // =0xc
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #18
	csel	w8, w1, wzr, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	cmp	w8, #2
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #209
	mov	w8, #20                         // =0x14
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #4089
	mov	w8, #256                        // =0x100
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #512
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1792                       // =0x700
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w8, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #48015                      // =0xbb8f
	cmp	w2, w8
	mov	w8, #80                         // =0x50
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
