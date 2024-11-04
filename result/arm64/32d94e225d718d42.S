func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #161                        // =0xa1
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v6.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v3.2d
	uzp1	v3.4s, v5.4s, v6.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v4.2d, v4.2d, v2.2d
	cmeq	v3.2d, v3.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
