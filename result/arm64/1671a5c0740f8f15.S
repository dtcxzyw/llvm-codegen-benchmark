func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	movi	v3.4s, #1
	bit	v0.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v3.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
