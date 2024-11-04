func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v3.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	movi	v1.4s, #10
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	mla	v0.4s, v2.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
