func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
