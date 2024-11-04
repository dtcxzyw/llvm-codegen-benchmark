func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #25                         // =0x19
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	sub	w8, w8, w0
	sub	w8, w8, #62
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sxtw	x0, w8
	ret
                                        // -- End function
