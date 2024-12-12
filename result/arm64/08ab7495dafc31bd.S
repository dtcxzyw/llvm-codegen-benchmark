func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	w1, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #3649
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #4, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #4, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	w1, #0xffff8000
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x0, x8
	mov	w8, #34                         // =0x22
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	cmp	w0, #39
	ccmp	x1, x8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	x0, #128
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	cmp	x0, #65
	ccmp	w1, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, #12
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x0, #6
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #16
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, #32
	ccmp	w1, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	cmp	w0, w8
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	mov	w8, #65025                      // =0xfe01
	cmp	w0, #0
	movk	w8, #32767, lsl #16
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #2147483136                 // =0x7ffffe00
	cmp	x0, x8
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	lsr	w10, w1, #2
	mov	w8, #1874                       // =0x752
	cmp	x9, #0
	ccmp	w10, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #128
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	x1, #31, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	mov	w8, #392                        // =0x188
	cmp	w0, #2
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	cmp	x0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x8
	ccmp	w1, #8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #2
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b0:                   // @func00000000000002b0
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x0, #4
	ccmp	w1, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	cmp	x0, #31
	ccmp	w1, #4, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #25, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	w1, #0, #0, ls
	cset	w0, ge
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmn	w1, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
