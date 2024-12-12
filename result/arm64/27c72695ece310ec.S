func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	orr	w0, w8, #0x1e00
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1408                       // =0x580
	and	w9, w0, #0xfffffbff
	eor	w0, w9, w8
	ret
                                        // -- End function
