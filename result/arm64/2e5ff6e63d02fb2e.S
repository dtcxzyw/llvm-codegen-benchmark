func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	w8, #1155                       // =0x483
	cmeq	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	cmeq	v0.2d, v2.2d, v0.2d
	and	v2.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	w8, #736                        // =0x2e0
	mov	w9, #408                        // =0x198
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
