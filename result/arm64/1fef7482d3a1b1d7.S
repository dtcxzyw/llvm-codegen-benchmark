func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	usra	v1.4s, v4.4s, #23
	usra	v0.4s, v5.4s, #23
	sshr	v0.4s, v0.4s, #9
	sshr	v1.4s, v1.4s, #9
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	usra	v1.4s, v4.4s, #30
	usra	v0.4s, v5.4s, #30
	sshr	v1.4s, v1.4s, #2
	sshr	v0.4s, v0.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c1a:                   // @func0000000000000c1a
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	usra	v1.4s, v4.4s, #28
	usra	v0.4s, v5.4s, #28
	sshr	v1.4s, v1.4s, #4
	sshr	v0.4s, v0.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
