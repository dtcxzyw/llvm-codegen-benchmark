func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16
	sub	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #224, lsl #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	bic	v0.4s, #1
	ret
                                        // -- End function
