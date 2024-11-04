func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uaddw2	v4.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v4.4s, #2
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #-262                       // =0xfffffefa
	dup	v3.4s, w8
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v4.4s, #2
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uaddw2	v4.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	movi	v3.4s, #15
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v4.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
