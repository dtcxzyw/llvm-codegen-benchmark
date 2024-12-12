func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7103                       // =0x1bbf
	madd	w8, w2, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	movk	w8, #3072, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
