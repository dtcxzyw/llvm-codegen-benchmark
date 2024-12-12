func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #65535                      // =0xffff
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	tst	w0, #0xc0000000
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000128c:                   // @func000000000000128c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #233                        // =0xe9
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, lt
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #3, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001318:                   // @func0000000000001318
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #65533, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001302:                   // @func0000000000001302
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w0, #512
	ccmp	w1, w2, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #15, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
