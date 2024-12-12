func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #3, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-37889                     // =0xffffffffffff6bff
	cmp	x0, x1
	movk	x8, #35018, lsl #16
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffff0000
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #62                         // =0x3e
	ccmp	x2, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-4294967296                // =0xffffffff00000000
	ccmp	x2, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #62                         // =0x3e
	ccmp	x2, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
