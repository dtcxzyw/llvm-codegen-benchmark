func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #4
	ushr	v4.4s, v4.4s, #2
	ushr	v5.4s, v5.4s, #2
	movi	v7.4s, #10
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #8
	ushr	v5.4s, v5.4s, #8
	mvni	v6.4s, #4
	bic	v4.8h, #255
	bic	v5.8h, #255
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #3
	ushr	v4.4s, v4.4s, #1
	mov	w8, #400                        // =0x190
	ushr	v5.4s, v5.4s, #1
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
