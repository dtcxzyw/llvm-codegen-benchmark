func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v4.4s, #127
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	mov	w8, #2112                       // =0x840
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	ushr	v3.4s, v3.4s, #11
	ushr	v2.4s, v2.4s, #11
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
