func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #1025                       // =0x401
	movi	v6.4s, #128
	movi	v7.4s, #64
	dup	v16.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v16.4s, v2.4s
	cmhi	v3.4s, v16.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #5
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	and	v7.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v5.16b, v6.16b
	movi	v4.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
