func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
