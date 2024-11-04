func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	add	v3.4s, v3.4s, v5.4s
	movi	v5.2d, #0x0000ff000000ff
	add	v2.4s, v2.4s, v4.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	movi	v5.2d, #0x00ff000000ff00
	add	v2.4s, v2.4s, v4.4s
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #112, lsl #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #7
	mov	w8, #448                        // =0x1c0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1, msl #8
	add	v2.4s, v2.4s, v4.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
