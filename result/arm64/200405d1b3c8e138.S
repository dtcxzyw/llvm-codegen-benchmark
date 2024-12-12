func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #53391                      // =0xd08f
	movk	w9, #3, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #2048                       // =0x800
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #8192                       // =0x2000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #32                         // =0x20
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
