func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
