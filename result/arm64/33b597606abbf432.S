func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v2.4s, v2.4s, #4
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #10
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v2.4s, v2.4s, #4
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #10
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v2.4s, v2.4s, #4
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v4.4s, v1.4s, #3
	shl	v1.4s, v2.4s, #3
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	sub	v1.4s, v1.4s, v0.4s
	sub	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
