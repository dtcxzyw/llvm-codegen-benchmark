func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	cmn	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	cmp	w8, #689
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, #28
	and	w8, w8, #0x1f
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w1, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #50
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, uxtb
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x2
	add	w8, w0, w8
	cmp	w8, #19
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w9, w1, #15
	mov	w8, #30464                      // =0x7700
	and	w9, w9, #0xfffffff0
	movk	w8, #1, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w9, w1, #15
	mov	w8, #30464                      // =0x7700
	and	w9, w9, #0x7ffffff0
	movk	w8, #1, lsl #16
	add	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w1, #21
	and	w8, w8, #0x3fffc
	add	w8, w8, w0
	cmp	w8, #2, lsl #12                 // =8192
	cset	w0, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #30
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0
	cmp	w8, #2032
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, #28
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
