func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #2
	cmtst	v3.2d, v1.2d, v1.2d
	cmtst	v1.2d, v2.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #6
	cmtst	v3.2d, v1.2d, v1.2d
	cmtst	v1.2d, v2.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
