func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.8b, #128
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umull	v3.4s, v3.4h, v4.4h
	umull	v2.4s, v2.4h, v4.4h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #7
	mov	w8, #273                        // =0x111
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umull	v3.4s, v3.4h, v4.4h
	umull	v2.4s, v2.4h, v4.4h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #3
	bic	v2.4s, #7
	bic	v3.4s, #7
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
