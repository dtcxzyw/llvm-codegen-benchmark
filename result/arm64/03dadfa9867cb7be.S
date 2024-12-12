func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #248                        // =0xf8
	and	w10, w0, #0xfc
	cmp	w9, #251
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	and	w9, w0, #0xff
	bics	wzr, w8, w0
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w0, #0xff
	and	w8, w0, w8
	cmp	w9, #126
	mov	w9, #33                         // =0x21
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0x7
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #64                         // =0x40
	and	w10, w0, #0xe0
	cmp	w9, #31
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
