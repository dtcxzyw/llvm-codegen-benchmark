func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-514                       // =0xfffffdfe
	movi	v6.4s, #1
	orr	v3.16b, v3.16b, v5.16b
	dup	v5.4s, w8
	orr	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #2
	orr	v2.16b, v2.16b, v4.16b
	bic	v3.4s, #6
	bic	v2.4s, #6
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
