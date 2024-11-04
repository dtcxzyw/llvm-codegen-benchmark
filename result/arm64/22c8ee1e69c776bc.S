func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v3.2d, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v3.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v3.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v3.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	movi	v4.2d, #0xffffffffffffffff
	uaddlp	v2.2d, v5.4s
	uaddlp	v3.2d, v6.4s
	dup	v5.2d, x8
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
