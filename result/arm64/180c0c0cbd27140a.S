func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret
                                        // -- End function
