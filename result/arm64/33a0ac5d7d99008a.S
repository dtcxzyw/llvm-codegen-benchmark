func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	x0, #1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmn	x0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	x0, #16, lsl #12                // =65536
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-352                       // =0xfffffea0
	sub	w9, w1, #704
	cmp	x0, #255
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w1, #1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w9, w1, #1
	cmp	x8, #0
	ccmp	w9, #11, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	w9, w1, #1
	cmp	w9, w8
	ccmp	x0, #7, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	x0, #0
	ccmp	w8, #5, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	w8, #2
	ccmp	x0, #4, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	x0, #2
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65481                      // =0xffc9
	sub	w9, w1, #56
	cmp	x0, #0
	movk	w8, #16383, lsl #16
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w1, #10
	cmp	x0, #31
	ccmn	w8, #19, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #91
	cmp	x0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	w8, w1, #17
	cmp	w8, #2
	ccmp	x0, #3, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w9, w1, #1
	cmp	w9, w8
	ccmp	x0, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	x0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #15, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #15, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, #254
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w9, w1, #109, lsl #12           // =446464
	mov	w8, #33333                      // =0x8235
	sub	w9, w9, #203
	cmp	w9, w8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	add	w8, w1, w8
	cmp	w8, #2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, #10
	cmp	x0, #1
	ccmp	w8, #4, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	w8, w1, #10
	cmn	w8, #19
	ccmp	x0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	x0, #23
	ccmp	w8, #8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
