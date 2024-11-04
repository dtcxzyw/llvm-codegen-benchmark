func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v3.4s, v3.4s, v3.4s
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v3.4s, v3.4s, #6
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	ret
                                        // -- End function
