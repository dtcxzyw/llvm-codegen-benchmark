func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sxtw	x8, w1
	tst	w0, #0x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w8, ne
	and	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	x8, #-9007199254740992          // =0xffe0000000000000
	mov	x9, #-18014398509481983         // =0xffc0000000000001
	add	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	cmp	w8, #176
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	x1, #24
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
