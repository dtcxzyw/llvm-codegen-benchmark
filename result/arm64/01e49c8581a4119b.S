func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ushr	v1.8h, v1.8h, #8
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
