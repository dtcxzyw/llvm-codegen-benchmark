func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	umin	v0.4s, v0.4s, v3.4s
	umin	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	umin	v0.4s, v0.4s, v3.4s
	umin	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
