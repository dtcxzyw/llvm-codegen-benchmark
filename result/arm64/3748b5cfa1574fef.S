func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1530                       // =0x5fa
	movi	v5.4s, #247
	movi	v6.4s, #3
	dup	v4.4s, w8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.2d, #0x0000ff000000ff
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v0.4h, #0
	and	v0.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	and	v4.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #31, msl #16
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #64, lsl #16
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #63, msl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #128
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #127
	bic	v1.4s, #127
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #96
	mov	w8, #1900                       // =0x76c
	dup	v5.4s, w8
	mov	w8, #2000                       // =0x7d0
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	movi	v4.2d, #0x00ffff0000ffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
