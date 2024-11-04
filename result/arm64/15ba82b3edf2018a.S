func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w0, #48
	cmp	w0, #95
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	sub	w9, w0, #127
	cmp	w0, #32
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #16512                      // =0x4080
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #4
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
