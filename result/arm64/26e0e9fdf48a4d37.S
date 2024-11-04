func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x0, #60
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #56
	mov	w9, #8738                       // =0x2222
	movk	w9, #546, lsl #16
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x0, #47
	mov	w9, #-2                         // =0xfffffffe
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	mov	w9, #8                          // =0x8
	sub	w0, w9, w8
	ret
                                        // -- End function
