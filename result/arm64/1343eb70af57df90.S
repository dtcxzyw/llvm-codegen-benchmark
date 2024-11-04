func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xffffffdf
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xe000000
	mov	w9, #167772160                  // =0xa000000
	mov	w10, w2
	cmp	w8, w9
	ccmp	x10, x0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x38
	ccmp	x8, x0, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	mov	w9, w2
	cmp	w8, #3072
	ccmp	x9, x0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	mov	w9, w2
	bics	wzr, w8, w1
	ccmp	x9, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x10
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	mov	w8, w2
	ubfx	w9, w1, #29, #1
	cmp	x8, x0
	csinc	w0, w9, wzr, hi
	ret
                                        // -- End function
