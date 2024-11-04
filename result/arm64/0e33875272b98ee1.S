func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	shll	v0.4s, v0.4h, #16
	shll	v1.4s, v1.4h, #16
	ret
                                        // -- End function
