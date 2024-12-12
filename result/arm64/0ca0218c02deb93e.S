func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #64                         // =0x40
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, #65536                      // =0x10000
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #32768                      // =0x8000
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
