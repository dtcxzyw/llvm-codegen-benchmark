func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #6
	orr	v1.16b, v1.16b, v2.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #6
	orr	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
