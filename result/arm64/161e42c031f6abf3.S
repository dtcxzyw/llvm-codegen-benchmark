func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #128                        // =0x80
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	dup	v7.2d, x8
	mov	w8, #5                          // =0x5
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #7                          // =0x7
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v4.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	dup	v7.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v4.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8193                       // =0x2001
	dup	v5.2d, x8
	mov	w8, #184                        // =0xb8
	dup	v7.2d, x8
	mov	w8, #58                         // =0x3a
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v4.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
