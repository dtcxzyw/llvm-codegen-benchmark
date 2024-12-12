func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #4096                       // =0x1000
	cmp	w9, w0
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	ccmn	w0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a94:                   // @func0000000000000a94
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000009cc:                   // @func00000000000009cc
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
