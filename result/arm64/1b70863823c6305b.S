func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v5.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v5.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #32
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
