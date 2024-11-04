func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	mov	w8, #60001                      // =0xea61
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.8h, w8
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	mov	w8, #300                        // =0x12c
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.8h, w8
	cmhi	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
