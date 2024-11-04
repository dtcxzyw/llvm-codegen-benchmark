func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v3.4s, v6.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
