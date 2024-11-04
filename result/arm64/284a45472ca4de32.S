func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #2
	bic	v2.4s, #2
	bic	v4.4s, #1
	bic	v5.4s, #1
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #10
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #20
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.4s, #15, msl #16
	mov	w8, #-1023                      // =0xfffffc01
	fneg	v4.4s, v4.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #-1076                      // =0xfffffbcc
	dup	v5.4s, w8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	movi	v5.4s, #16
	movi	v6.4s, #11
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #12
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mvni	v4.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #244
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #2
	mov	w8, #1025                       // =0x401
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	movi	v5.4s, #62
	movi	v6.4s, #129
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #193
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
