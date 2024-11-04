func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1109393408                 // =0x42200000
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	mov	w8, #2801                       // =0xaf1
	movk	w8, #15663, lsl #16
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
