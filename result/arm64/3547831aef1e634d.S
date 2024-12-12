func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	mov	w9, #65537                      // =0x10001
	add	w8, w0, w8
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #248
	lsl	w8, w8, w9
	eor	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #1048575                    // =0xfffff
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
