func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2095
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #6
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #49155                      // =0xc003
	add	w8, w8, w0
	add	w8, w8, #48, lsl #12            // =196608
	add	w8, w8, #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #49155                      // =0xc003
	add	w8, w8, w0
	add	w8, w8, #48, lsl #12            // =196608
	add	w8, w8, #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #103
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #17
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #96
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #768
	cmn	w8, #323
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #12
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000786:                   // @func0000000000000786
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #16
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	cmp	w8, #249
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4
	cmp	w8, #249
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #34464                      // =0x86a0
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
