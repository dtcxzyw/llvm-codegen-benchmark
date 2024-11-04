func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #523264                     // =0x7fc00
	dup	v1.4s, w8
	mov	w8, #-113246208                 // =0xf9400000
	shl	v0.4s, v0.4s, #7
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
