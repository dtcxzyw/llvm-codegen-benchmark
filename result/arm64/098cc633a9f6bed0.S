func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	movi	v1.8h, #8
	bic	v0.8h, #7
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	bic	v0.8h, #240, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #3
	bic	v0.8h, #128, lsl #8
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
