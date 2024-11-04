func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
