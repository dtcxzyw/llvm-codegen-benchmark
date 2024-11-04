func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	and	w9, w2, #0x7f
	cmp	w0, w8
	ccmp	w9, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w2, #0x7fffffff
	cmp	w0, w8
	ccmp	w9, w1, #4, eq
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w2, #0xffffff
	cmp	w0, w8
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w0, #1
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
