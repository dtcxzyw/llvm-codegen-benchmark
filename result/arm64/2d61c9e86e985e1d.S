func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	cmp	w0, #3
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	w9, w2, #0xfffffff
	cmp	w0, w8
	ccmp	w9, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #-24575                     // =0xffffa001
	and	w9, w2, #0x7e00
	cmp	w0, w8
	ccmp	w9, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
