func000000000000015f:                   // @func000000000000015f
// %bb.0:                               // %entry
	cmhs	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
