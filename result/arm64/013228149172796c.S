func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v6.4s, #153
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	movi	v2.4s, #2
	movi	v3.4s, #2
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mla	v3.4s, v0.4s, v6.4s
	mla	v2.4s, v1.4s, v6.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v6.4s, #104
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	movi	v2.4s, #136
	movi	v3.4s, #136
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mla	v3.4s, v0.4s, v6.4s
	mla	v2.4s, v1.4s, v6.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	mov	w8, #55817                      // =0xda09
	movk	w8, #1023, lsl #16
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	add	v4.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	mov	w8, #28800                      // =0x7080
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	add	v4.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	mov	w8, #-9719                      // =0xffffda09
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	add	v4.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
