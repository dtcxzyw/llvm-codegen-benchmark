func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #30017                      // =0x7541
	add	w9, w1, w2
	movk	w8, #26740, lsl #16
	cmp	w0, w8
	ccmp	w9, #24, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #16, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	add	w9, w1, w2
	cmp	w8, #625
	mov	w8, #8192                       // =0x2000
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #20000                      // =0x4e20
	add	w9, w1, w2
	cmp	w0, w8
	ccmp	w9, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff000000
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #16
	ccmp	w8, #16, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #16, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #63
	mov	w9, #52                         // =0x34
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ca:                   // @func00000000000003ca
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #108
	mov	w9, #32768                      // =0x8000
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #334
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, #128
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #3
	mov	w9, #1025                       // =0x401
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #11, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65280                      // =0xff00
	movk	w8, #32768, lsl #16
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
