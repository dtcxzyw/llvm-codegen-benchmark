func0000000000000619:                   // @func0000000000000619
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhs	v1.4s, v1.4s, v2.4s
	cmhs	v0.4s, v0.4s, v6.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhs	v1.4s, v1.4s, v2.4s
	cmhs	v0.4s, v0.4s, v6.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
