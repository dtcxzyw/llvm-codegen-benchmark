func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v0.16b, v3.16b
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvn	v4.16b, v4.16b
	mov	w8, #2047                       // =0x7ff
	mvn	v3.16b, v3.16b
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	dup	v2.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v6.2d, v6.2d
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v6.2d, v6.2d
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
