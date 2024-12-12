func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #4                          // =0x4
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #2                          // =0x2
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w9, w0, #90
	mov	w8, #2                          // =0x2
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w9, w0, #66
	mov	w8, #-1                         // =0xffffffff
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #2                          // =0x2
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
