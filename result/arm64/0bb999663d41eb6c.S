func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v3.4s, v1.4s
	clz	v4.4s, v0.4s
	movi	v5.4s, #2
	eor	v4.16b, v4.16b, v2.16b
	eor	v2.16b, v3.16b, v2.16b
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v4.4s
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v3.4s, v1.4s
	clz	v4.4s, v0.4s
	movi	v5.4s, #2
	eor	v4.16b, v4.16b, v2.16b
	eor	v2.16b, v3.16b, v2.16b
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v4.4s
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
