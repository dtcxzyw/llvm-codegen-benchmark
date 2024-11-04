func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #40
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v6.4s
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #2
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v6.4s
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
