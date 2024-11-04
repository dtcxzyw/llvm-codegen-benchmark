func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v3.8h, #3
	mul	v1.8h, v1.8h, v3.8h
	mul	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #2
	uaddw2	v2.8h, v2.8h, v0.16b
	uaddw	v0.8h, v1.8h, v0.8b
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #10
	mul	v1.8h, v1.8h, v3.8h
	mul	v2.8h, v2.8h, v3.8h
	uaddw2	v2.8h, v2.8h, v0.16b
	uaddw	v0.8h, v1.8h, v0.8b
	mvni	v1.8h, #47
	add	v0.8h, v0.8h, v1.8h
	add	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
