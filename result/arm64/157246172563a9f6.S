func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x1, #4
	ccmp	x1, #1, #4, ls
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x1, x8
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	ccmp	x1, x8, #4, le
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
