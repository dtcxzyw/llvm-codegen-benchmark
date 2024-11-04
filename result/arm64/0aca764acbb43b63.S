func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v3.4s, #73
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #6
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #3
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
