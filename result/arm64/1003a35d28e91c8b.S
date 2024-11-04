func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #114
	sub	w9, w0, #128, lsl #12           // =524288
	cset	w8, eq
	cmp	w9, #268
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w0, #18
	cset	w8, ne
	tst	w0, #0xffff0000
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, #12
	cset	w8, eq
	cmp	w0, #31
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #34
	cset	w8, ne
	cmp	w0, #39
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #-31506                     // =0xffff84ee
	mov	w9, #31506                      // =0x7b12
	cmp	w0, w8
	cset	w8, lt
	cmp	w0, w9
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #-32001                     // =0xffff82ff
	mov	w9, #31506                      // =0x7b12
	cmp	w0, w8
	cset	w8, ne
	cmp	w0, w9
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #126
	cset	w8, hi
	cmp	w0, #32
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #2048
	cset	w8, lo
	cmp	w0, #128
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, #6
	cset	w8, gt
	cmp	w0, #7
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmn	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	cset	w9, eq
	cmp	w8, #254
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w0, #32
	cset	w8, lo
	cmp	w0, #127
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
