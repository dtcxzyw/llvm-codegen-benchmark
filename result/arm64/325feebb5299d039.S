func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mvn	w9, w1
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
