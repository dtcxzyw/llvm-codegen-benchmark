func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	sub	w9, w9, #11
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w9, #4
	lsl	w0, w8, w9
	ret
                                        // -- End function
