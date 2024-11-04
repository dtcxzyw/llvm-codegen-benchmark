func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	movi	v3.4s, #46
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v4.4s, v2.4s
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	movi	v3.4s, #2
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	movi	v3.4s, #5
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	movi	v3.4s, #5
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
