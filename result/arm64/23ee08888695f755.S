func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
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
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
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
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v3.2d, #3
	ret
                                        // -- End function
