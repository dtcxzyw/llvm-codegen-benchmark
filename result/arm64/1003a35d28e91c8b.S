func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #114
	sub	w9, w0, #128, lsl #12           // =524288
	cset	w8, eq
	cmp	w9, #268
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w0, #18
	cset	w8, ne
	tst	w0, #0xffff0000
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w0, #12
	cset	w8, eq
	cmp	w0, #31
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #34
	cset	w8, ne
	cmp	w0, #39
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #-31506                     // =0xffff84ee
	mov	w9, #31506                      // =0x7b12
	cmp	w0, w8
	cset	w8, lt
	cmp	w0, w9
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
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
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	w0, #126
	cset	w8, hi
	cmp	w0, #32
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #2048
	cset	w8, lo
	cmp	w0, #128
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w0, #8
	cset	w8, eq
	cmp	w0, #5
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #6
	cset	w8, gt
	cmp	w0, #7
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmn	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	cset	w9, eq
	cmp	w8, #254
	and	w8, w1, w9
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w0, #32
	cset	w8, lo
	cmp	w0, #127
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
