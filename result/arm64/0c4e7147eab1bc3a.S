func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	w0, #3
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	csinv	w0, w8, w1, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, #0xffffff80
	cmp	w0, #8, lsl #12                 // =32768
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #8
	csinv	w0, w8, w1, hs
	ret
                                        // -- End function
