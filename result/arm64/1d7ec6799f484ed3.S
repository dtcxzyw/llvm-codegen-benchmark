func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #5
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
