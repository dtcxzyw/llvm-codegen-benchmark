func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #191                        // =0xbf
	sub	w9, w9, #1
	and	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, #16
	and	w8, w8, #0xffffffef
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #134217726                  // =0x7fffffe
	add	w8, w1, w8
	and	w8, w8, #0x7ffffff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	and	w9, w1, #0x7fff0000
	add	w8, w9, w8
	and	w8, w8, #0x7fff8000
	orr	w0, w8, w0
	ret
                                        // -- End function
