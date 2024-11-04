func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57343                      // =0xdfff
	movk	w8, #65525, lsl #16
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4s, #255, lsl #24
	bic	v3.4s, #255, lsl #24
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
