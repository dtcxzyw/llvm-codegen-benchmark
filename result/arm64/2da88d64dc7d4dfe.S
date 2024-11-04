func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #20                         // =0x14
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #80                         // =0x50
	mov	w9, #160                        // =0xa0
	ccmp	x0, #0, #4, ne
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	ccmp	x0, #8, #0, ne
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	ccmp	x0, #0, #0, ne
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #7                          // =0x7
	ccmp	x0, #8, #0, eq
	cinc	x0, x8, lo
	ret
                                        // -- End function
