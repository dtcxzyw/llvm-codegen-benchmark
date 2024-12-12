func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, #31
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	w8, w1, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
