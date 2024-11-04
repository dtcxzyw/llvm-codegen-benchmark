func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #29
	shl	v5.2d, v5.2d, #29
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #30
	shl	v5.2d, v5.2d, #30
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #29
	shl	v5.2d, v5.2d, #29
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #30
	shl	v5.2d, v5.2d, #30
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #29
	shl	v5.2d, v5.2d, #29
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v4.2d, #32
	sshr	v3.2d, v5.2d, #32
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
