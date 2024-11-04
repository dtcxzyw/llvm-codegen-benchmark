func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v1.2d, #56
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v1.2d, #56
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v2.2d, #56
	ret
                                        // -- End function
