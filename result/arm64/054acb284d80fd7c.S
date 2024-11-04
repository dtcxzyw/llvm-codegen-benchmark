func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
