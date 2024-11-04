func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	fneg	v4.2d, v4.2d
	and	v5.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v6.2d, v2.2d
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	fneg	v4.2d, v4.2d
	and	v5.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v6.2d, v2.2d
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
