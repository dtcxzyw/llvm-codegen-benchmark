func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #5
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ssra	v5.2d, v2.2d, #5
	uaddw2	v2.2d, v3.2d, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #3
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	ssra	v5.2d, v2.2d, #3
	uaddw2	v2.2d, v3.2d, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
