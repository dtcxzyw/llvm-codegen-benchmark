func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #19
	sub	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #1
	sub	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #33
	sub	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
