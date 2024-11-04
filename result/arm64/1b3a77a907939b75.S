func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v5.2d, #2
	sshr	v3.2d, v4.2d, #2
	movi	v4.2d, #0xffffffffffffffff
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v6.2d, v4.2d, #2
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mvn	v4.16b, v5.16b
	mvn	v5.16b, v6.16b
	ssra	v5.2d, v0.2d, #2
	ssra	v4.2d, v1.2d, #2
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
