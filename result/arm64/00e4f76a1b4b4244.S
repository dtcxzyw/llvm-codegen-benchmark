func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v3.4s, v1.4s, v3.4s
	smin	v2.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	smin	v5.4s, v5.4s, v1.4s
	smin	v4.4s, v4.4s, v0.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
