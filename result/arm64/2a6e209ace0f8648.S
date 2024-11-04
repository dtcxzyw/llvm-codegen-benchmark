func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
