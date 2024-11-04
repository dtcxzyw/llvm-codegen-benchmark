func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	add	v0.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	shl	v2.2d, v3.2d, #63
	shl	v3.2d, v4.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	add	v4.2d, v1.2d, v1.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v2.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v5.2d, v4.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	shl	v4.2d, v1.2d, #3
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #3
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v5.2d, v4.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
