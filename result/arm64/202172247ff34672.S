func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v6.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v1.2d, #1
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v1.2d, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v1.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v1.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v4.16b, v2.16b
	udot	v6.4s, v4.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	uaddlp	v1.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	neg	v1.2d, v1.2d
	neg	v4.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v3.2d, v3.2d, v4.2d
	cmge	v4.2d, v0.2d, #0
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
