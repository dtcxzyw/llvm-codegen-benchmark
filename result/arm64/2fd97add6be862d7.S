func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #1
	ssra	v1.2d, v5.2d, #1
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #1
	ssra	v1.2d, v5.2d, #1
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #2
	ssra	v1.2d, v5.2d, #2
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #5
	ssra	v1.2d, v5.2d, #5
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #6
	ssra	v1.2d, v5.2d, #6
	sshr	v2.2d, v2.2d, #6
	sshr	v3.2d, v3.2d, #6
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
