func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	orr	v3.16b, v3.16b, v5.16b
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	orr	v3.16b, v3.16b, v5.16b
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2096                       // =0x830
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	mvni	v4.4s, #1
	orr	v3.16b, v3.16b, v5.16b
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
