func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	movi	v1.8h, #100
	movi	v2.4h, #100
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	mvni	v1.8h, #5
	mvni	v2.4h, #5
	ushll	v0.8h, v0.8b, #0
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
