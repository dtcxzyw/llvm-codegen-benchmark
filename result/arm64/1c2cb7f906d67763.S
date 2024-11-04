func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #63
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mvni	v6.4s, #7
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #65482                      // =0xffca
	movi	v7.2d, #0xffffffffffffffff
	movk	w8, #255, lsl #16
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mvni	v6.4s, #15
	movi	v7.4s, #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
