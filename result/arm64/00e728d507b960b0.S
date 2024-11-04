func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #5
	ssra	v3.2d, v1.2d, #5
	uaddw2	v2.2d, v2.2d, v0.4s
	sshr	v0.2d, v3.2d, #4
	sshr	v1.2d, v2.2d, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	sshr	v0.2d, v3.2d, #6
	sshr	v1.2d, v2.2d, #6
	ret
                                        // -- End function
