func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	orr	v0.8h, #30, lsl #8
	orr	v1.8h, #30, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1408                       // =0x580
	bic	v1.8h, #4, lsl #8
	bic	v0.8h, #4, lsl #8
	dup	v2.8h, w8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
