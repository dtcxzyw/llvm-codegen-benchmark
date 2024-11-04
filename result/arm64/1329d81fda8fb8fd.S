func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #524288                     // =0x80000
	orr	v3.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	orr	v3.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #281474976710656            // =0x1000000000000
	orr	v3.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
