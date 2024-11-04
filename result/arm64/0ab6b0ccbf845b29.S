func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #37500                      // =0x927c
	dup	v3.8h, w8
	mov	w8, #50740                      // =0xc634
	dup	v4.8h, w8
	cmeq	v5.8h, v2.8h, v3.8h
	cmeq	v3.8h, v1.8h, v3.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v4.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
