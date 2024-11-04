func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	mvn	v0.16b, v0.16b
	shrn2	v1.4s, v2.2d, #1
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	mvni	v3.4s, #8
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
