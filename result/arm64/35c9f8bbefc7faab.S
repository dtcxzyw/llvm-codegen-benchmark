func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	dup	v3.2d, x8
	mov	w8, #128                        // =0x80
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	ushll	v4.2d, v1.2s, #0
	dup	v3.2d, x8
	ushll2	v1.2d, v1.4s, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	ushll	v4.2d, v1.2s, #0
	dup	v3.2d, x8
	ushll2	v1.2d, v1.4s, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
