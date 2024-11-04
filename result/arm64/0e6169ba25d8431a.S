func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8h, #7
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	mul	v1.8h, v1.8h, v3.8h
	mul	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8h, #10
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	mul	v1.8h, v1.8h, v3.8h
	mul	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.8h, #10
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	mul	v1.8h, v1.8h, v3.8h
	mul	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
