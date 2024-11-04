func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v2.4h, #42
	add	v1.4h, v1.4h, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4h, #1
	add	v1.4h, v1.4h, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4h, #1
	add	v1.4h, v1.4h, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4h, #8
	add	v1.4h, v1.4h, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v2.4h, #3
	add	v1.4h, v1.4h, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
