func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #25
	shl	v4.4s, v4.4s, #25
	shl	v3.4s, v3.4s, #9
	shl	v2.4s, v2.4s, #9
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #10
	shl	v4.4s, v4.4s, #10
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #10
	shl	v4.4s, v4.4s, #10
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
