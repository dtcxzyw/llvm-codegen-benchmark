func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	mov	w9, #56320                      // =0xdc00
	orr	w8, w8, w0, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	orr	w8, w8, w1, lsl #7
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	cmp	w1, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	cmp	w1, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0x7f800000
	orr	w8, w8, w0, lsl #23
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x3c000000
	orr	w8, w8, w1, lsl #30
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w8, w8, w0, lsl #8
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w8, w8, w0, lsl #8
	tst	w8, #0x7fff8000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0000
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #26
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
