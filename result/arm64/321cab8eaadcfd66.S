func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	and	w9, w2, #0x3e000
	orr	w9, w9, w1
	cmp	w8, #26
	mov	w8, #57344                      // =0xe000
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #50
	orr	w8, w8, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	cmp	w0, #127
	mov	w9, #127                        // =0x7f
	orr	w8, w8, w1
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	and	w8, w2, #0x30000
	mov	w9, #65534                      // =0xfffe
	orr	w8, w8, w1
	cmp	w0, w9
	mov	w9, #1114112                    // =0x110000
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	cmp	w0, #128
	mov	w9, #2047                       // =0x7ff
	orr	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
