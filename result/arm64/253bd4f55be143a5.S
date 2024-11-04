func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	mov	w8, #16246                      // =0x3f76
	dup	v4.8h, w8
	mov	w8, #16374                      // =0x3ff6
	dup	v5.8h, w8
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
