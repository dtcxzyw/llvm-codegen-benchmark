func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	w8, w8, #10
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, #7
	and	x8, x8, #0x3fffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	x8, #8589934560                 // =0x1ffffffe0
	add	x9, x1, x0
	add	x8, x8, x2, lsl #1
	and	x8, x8, #0x1ffffffe0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	w8, w8, #76
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	w8, w8, #55
	and	x8, x8, #0xffff0
	add	x0, x9, x8
	ret
                                        // -- End function
