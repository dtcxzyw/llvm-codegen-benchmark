func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
