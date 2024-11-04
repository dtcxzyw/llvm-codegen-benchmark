func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
