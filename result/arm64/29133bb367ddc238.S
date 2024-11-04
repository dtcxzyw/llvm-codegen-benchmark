func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #2                          // =0x2
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	dup	v7.2d, x8
	bic	v5.16b, v3.16b, v1.16b
	bic	v6.16b, v2.16b, v0.16b
	bcax	v0.16b, v4.16b, v2.16b, v0.16b
	bcax	v1.16b, v4.16b, v3.16b, v1.16b
	and	v2.16b, v6.16b, v7.16b
	and	v3.16b, v5.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v2.2d, v2.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmgt	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v5.16b, v2.16b, v0.16b
	fneg	v6.2d, v4.2d
	bcax	v0.16b, v4.16b, v2.16b, v0.16b
	bic	v2.16b, v3.16b, v1.16b
	bcax	v1.16b, v4.16b, v3.16b, v1.16b
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fneg	v2.2d, v2.2d
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v2.2d, v2.2d, #0
	cmgt	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmgt	v1.2d, v1.2d, #0
	bic	v5.16b, v0.16b, v2.16b
	fneg	v6.2d, v4.2d
	bcax	v0.16b, v4.16b, v0.16b, v2.16b
	bic	v2.16b, v1.16b, v3.16b
	bcax	v1.16b, v4.16b, v1.16b, v3.16b
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
