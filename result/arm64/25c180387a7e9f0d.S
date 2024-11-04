func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2s, #63
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	eor	v0.8b, v0.8b, v2.8b
	eor	v1.8b, v1.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	mvn	v0.8b, v0.8b
	mvn	v1.8b, v1.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	mvn	v0.8b, v0.8b
	mvn	v1.8b, v1.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2s, #1
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	eor	v0.8b, v0.8b, v2.8b
	eor	v1.8b, v1.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
