func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #2064
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #2064
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, ne
	tst	w0, #0xff000000
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #4
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w8, #1893
	lsr	w8, w0, #2
	cset	w9, lo
	and	w9, w1, w9
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	cmp	w2, w8
	lsr	w8, w0, #2
	cset	w9, ne
	and	w9, w9, w1
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, lo
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmn	w2, #2
	cset	w8, lo
	cmp	w1, #12
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #6
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, hi
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w2, w8
	cset	w9, gt
	cmp	w0, w8
	and	w8, w9, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #15
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #420
	cset	w8, lt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	cmp	w2, #31
	cset	w8, hi
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lo
	cmp	w1, #12
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, lo
	cmp	w0, #11
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
