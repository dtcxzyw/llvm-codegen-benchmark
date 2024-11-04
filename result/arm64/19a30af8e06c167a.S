func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, v5.4s
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #5
	shl	v4.4s, v4.4s, #5
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
