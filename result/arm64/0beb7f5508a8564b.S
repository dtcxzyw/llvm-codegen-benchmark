func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	usra	v0.2d, v2.2d, #48
	usra	v1.2d, v3.2d, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #24
	shl	v5.2d, v5.2d, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	usra	v0.2d, v2.2d, #48
	usra	v1.2d, v3.2d, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	ushr	v3.2d, v3.2d, #63
	ushr	v2.2d, v2.2d, #63
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #18
	shl	v4.2d, v4.2d, #18
	ushr	v3.2d, v3.2d, #21
	ushr	v2.2d, v2.2d, #21
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #48
	shl	v5.2d, v5.2d, #48
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	usra	v0.2d, v2.2d, #43
	usra	v1.2d, v3.2d, #43
	ret
                                        // -- End function
