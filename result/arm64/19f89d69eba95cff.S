func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1047552                    // =0xffc00
	fmov	v6.4s, #1.87500000
	movi	v16.4s, #1
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	movi	v7.2d, #0xff000000ff0000
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	mvni	v6.4s, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
