func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #3
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #16649                      // =0x4109
	movi	v6.2d, #0x00ff000000ff00
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #274, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16649                      // =0x4109
	movi	v6.2d, #0x00ff000000ff00
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #274, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	movi	v7.4s, #4
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
