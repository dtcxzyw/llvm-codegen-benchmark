func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	usra	v3.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	movi	v4.4s, #128
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
