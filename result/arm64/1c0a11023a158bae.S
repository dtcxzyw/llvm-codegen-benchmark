func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #2
	ushr	v0.4s, v0.4s, #28
	bic	v0.4s, #8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #-2.25000000
	bic	v0.4s, #128, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
