func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #10
	mov	w8, #8                          // =0x8
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #9
	cmhi	v0.4s, v3.4s, v0.4s
	dup	v3.2d, x8
	cmhi	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	mov	x8, #-65534                     // =0xffffffffffff0002
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #8192, lsl #16
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	x8, #-65534                     // =0xffffffffffff0002
	movk	x8, #65280, lsl #16
	dup	v4.2d, x8
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
