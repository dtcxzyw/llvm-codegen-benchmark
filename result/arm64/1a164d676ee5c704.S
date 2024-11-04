func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
