func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ands	w8, w0, #0xfe
	cmp	w8, #2
	cset	w8, ne
	tst	w0, #0xfe
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	and	w9, w0, #0xff
	bics	wzr, w8, w0
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0x7
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #64                         // =0x40
	and	w10, w0, #0xe0
	cmp	w9, #31
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
