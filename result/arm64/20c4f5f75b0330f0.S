func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v3.4s, #1
	abs	v1.4s, v1.4s
	abs	v2.4s, v2.4s
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	ushl	v3.4s, v4.4s, v5.4s
	ushl	v0.4s, v4.4s, v0.4s
	mvn	v4.16b, v1.16b
	mvn	v5.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v0.16b, v2.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orr	v0.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
