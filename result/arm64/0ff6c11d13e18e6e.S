func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	uaddw	v0.8h, v0.8h, v4.8b
	uaddw2	v1.8h, v1.8h, v4.16b
	add	v3.8h, v3.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	uaddw	v0.8h, v0.8h, v4.8b
	uaddw2	v1.8h, v1.8h, v4.16b
	shl	v3.8h, v3.8h, #4
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
