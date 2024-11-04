func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v1.4s, #48
	orr	v0.4s, #48
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v4.4s, w8
	mov	w8, #1020                       // =0x3fc
	orr	v1.4s, #98
	dup	v5.4s, w8
	orr	v0.4s, #98
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
