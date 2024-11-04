func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #16
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v5.4s, v1.4s, #0
	cmeq	v1.4s, v2.4s, #0
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v2.4s, v3.4s, v4.4s
	bsl	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v4.4s, v5.4s
	ushl	v0.4s, v4.4s, v0.4s
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
