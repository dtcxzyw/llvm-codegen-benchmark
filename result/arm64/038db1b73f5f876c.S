func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w9, w0, #48
	lsl	w8, w8, w9
	and	w0, w8, #0x3fc000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
