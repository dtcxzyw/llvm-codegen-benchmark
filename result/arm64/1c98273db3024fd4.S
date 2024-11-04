func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-56320                     // =0xffff2400
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-56320                     // =0xffff2400
	add	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-56320                     // =0xffff2400
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #67043328                   // =0x3ff0000
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
