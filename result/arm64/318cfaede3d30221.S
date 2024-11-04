func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #10
	mul	v1.8h, v1.8h, v3.8h
	mul	v2.8h, v2.8h, v3.8h
	saddw2	v2.8h, v2.8h, v0.16b
	saddw	v0.8h, v1.8h, v0.8b
	mvni	v1.8h, #47
	add	v0.8h, v0.8h, v1.8h
	add	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.8h, #10
	mul	v1.8h, v1.8h, v3.8h
	mul	v2.8h, v2.8h, v3.8h
	saddw2	v2.8h, v2.8h, v0.16b
	saddw	v0.8h, v1.8h, v0.8b
	mvni	v1.8h, #47
	add	v0.8h, v0.8h, v1.8h
	add	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
