func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #58
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	movi	v1.4s, #2
	sshll	v0.4s, v0.4h, #0
	and	v1.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	mov	w9, #8105                       // =0x1fa9
	dup	v2.2d, x8
	mov	w8, #8104                       // =0x1fa8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w9
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
