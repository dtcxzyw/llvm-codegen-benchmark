func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, #1
	and	w9, w2, #0x4
	cset	w8, ne
	and	w8, w0, w8
	and	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1283
	cset	w8, eq
	tst	w2, #0x1000
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	tst	w2, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, #0x400
	cset	w8, eq
	and	w8, w0, w8
	and	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	movk	w8, #1280, lsl #16
	cmp	w1, w8
	and	w8, w2, #0x3f
	cset	w9, eq
	cmp	w8, #16
	and	w8, w9, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w2, #0xf
	cset	w9, hi
	cmp	w8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w1, #598
	and	w8, w2, #0xe
	cset	w9, lo
	cmp	w8, #10
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, #6
	cset	w8, eq
	tst	w2, #0x7ffffff8
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #51
	and	w8, w2, #0xfffffffe
	cset	w9, lo
	cmp	w8, #2
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #-2147483641                // =0x80000007
	and	w9, w0, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0xf
	cset	w9, ne
	cmp	w8, #9
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
