func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orn	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
