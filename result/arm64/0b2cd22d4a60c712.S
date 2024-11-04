func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #274                        // =0x112
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #12274, lsl #16
	dup	v2.4s, w8
	mov	w8, #65261                      // =0xfeed
	movk	w8, #53261, lsl #16
	dup	v3.4s, w8
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	bic	v3.16b, v4.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	bic	v0.4s, #6
	bic	v1.4s, #6
	bic	v3.4s, #8
	bic	v2.4s, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #1239                       // =0x4d7
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	mov	w8, #1131                       // =0x46b
	movi	v4.4s, #107
	dup	v3.4s, w8
	mov	w8, #33899                      // =0x846b
	dup	v6.4s, w8
	cmgt	v5.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v3.16b, v4.16b
	bif	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #128, lsl #8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
