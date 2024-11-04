func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2048                       // =0x800
	dup	v4.2d, x8
	mov	w8, #32767                      // =0x7fff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v3.2d, x8
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
