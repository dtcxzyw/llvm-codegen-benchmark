func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	mov	w9, #56320                      // =0xdc00
	orr	w8, w8, w0, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	orr	w8, w8, w1, lsl #7
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	cmp	w1, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	cmp	w1, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0x3c000000
	orr	w8, w8, w1, lsl #30
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w8, w8, w0, lsl #8
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w8, w8, w0, lsl #8
	tst	w8, #0x7fff8000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #32877                      // =0x806d
	orr	w8, w8, w0, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
