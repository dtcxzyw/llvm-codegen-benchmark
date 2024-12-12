func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #2
	ccmp	w1, #16, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w1, #11
	and	w8, w2, w8
	ccmp	w8, #4, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	bics	wzr, w8, w2
	mov	w8, #-32                        // =0xffffffe0
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x10
	mov	w8, #258                        // =0x102
	ccmp	w1, w8, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16928                      // =0x4220
	and	w9, w2, #0x7
	movk	w8, #21063, lsl #16
	cmp	w1, w8
	ccmp	w9, #2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	movk	w8, #14, lsl #16
	tst	w2, w8
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w1, #8
	ccmp	w8, #8, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	mov	w8, #2021                       // =0x7e5
	ccmp	w1, w8, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1310720                    // =0x140000
	cmp	w1, #149
	mov	w9, #1048576                    // =0x100000
	and	w8, w2, w8
	ccmp	w8, w9, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #69
	ccmn	w1, #10, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	and	w8, w8, w2, lsr #5
	and	w0, w0, w8
	ret
                                        // -- End function
