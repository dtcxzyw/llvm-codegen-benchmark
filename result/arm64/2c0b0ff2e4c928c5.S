func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #127                        // =0x7f
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #4095
	mov	w8, #2030                       // =0x7ee
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #16                         // =0x10
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #20
	mov	w8, #20                         // =0x14
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #3
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, ls
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, ge
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmn	w2, #127
	mov	w8, #127                        // =0x7f
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
