func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #191
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #37
	mov	w8, #32638                      // =0x7f7e
	movk	w8, #32639, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #31, msl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #64, lsl #8
	bic	v1.4s, #64, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #9
	bic	v0.4s, #3
	bic	v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
