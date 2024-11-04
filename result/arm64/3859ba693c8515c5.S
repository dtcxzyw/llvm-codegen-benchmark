func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #255                        // =0xff
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #510                        // =0x1fe
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	mov	w9, #65537                      // =0x10001
	add	w8, w0, w8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64752                      // =0xfcf0
	mov	w9, #1                          // =0x1
	add	w8, w0, w8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #248
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
