func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v4.4s, v3.4s, #8
	ushr	v5.4s, v2.4s, #8
	bic	v5.8h, #255
	bic	v4.8h, #255
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	usra	v0.4s, v2.4s, #24
	usra	v1.4s, v3.4s, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	ushr	v4.4s, v2.4s, #1
	ushr	v6.4s, v3.4s, #1
	dup	v5.4s, w8
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	ushr	v4.4s, v0.4s, #1
	ushr	v6.4s, v1.4s, #1
	dup	v5.4s, w8
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
