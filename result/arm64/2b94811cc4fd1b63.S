func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #4
	shl	v0.8h, v0.8h, #4
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	ret
                                        // -- End function
