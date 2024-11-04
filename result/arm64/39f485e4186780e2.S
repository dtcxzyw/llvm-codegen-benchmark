func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #4371                       // =0x1113
	cmeq	v2.4s, v2.4s, #0
	dup	v4.8h, w8
	mov	w8, #4370                       // =0x1112
	cmeq	v1.4s, v1.4s, #0
	dup	v5.8h, w8
	shl	v3.8h, v3.8h, #15
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v3.8h, v3.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
