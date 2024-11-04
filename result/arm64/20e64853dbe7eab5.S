func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	eor	w8, w8, #0xfffffffd
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret
                                        // -- End function
