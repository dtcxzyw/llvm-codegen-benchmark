func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, w8
	ccmp	w1, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #1
	mov	w9, #192                        // =0xc0
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #48
	mov	w9, #144                        // =0x90
	ccmp	w8, w9, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	bics	wzr, w8, w2
	mov	w8, #8192                       // =0x2000
	movk	w8, #16, lsl #16
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x4000
	ccmp	w1, #9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	cmp	w1, #0
	mov	w9, #1536                       // =0x600
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x8000
	ccmp	w1, #2, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xe
	cmp	w8, #4
	ccmn	w1, #3, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #517                        // =0x205
	ccmp	w1, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
