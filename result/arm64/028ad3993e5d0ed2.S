func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1047527424                 // =0x3e700000
	add	w9, w0, w1
	add	w0, w8, w9, lsl #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #4
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
