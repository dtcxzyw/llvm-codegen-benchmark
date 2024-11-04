func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #16                         // =0x10
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #55
	mov	w8, #16                         // =0x10
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	cmgt	v0.4s, v1.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
