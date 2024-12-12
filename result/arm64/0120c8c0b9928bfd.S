func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #48
	cmp	w8, #96
	ccmp	w9, #10, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #43
	cmp	w8, #15
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #48
	cmp	w8, #46
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ubfx	w9, w0, #13, #3
	and	w10, w0, #0xffff
	mov	w8, #53248                      // =0xd000
	sub	w10, w10, #2048
	cmp	w9, #6
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
