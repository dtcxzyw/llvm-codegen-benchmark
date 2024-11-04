func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.4s, #64
	mov	w8, #1                          // =0x1
	ushll2	v3.2d, v1.4s, #0
	dup	v4.2d, x8
	ushll	v1.2d, v1.2s, #0
	cmhi	v0.4s, v0.4s, v2.4s
	ushl	v2.2d, v4.2d, v3.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #8                          // =0x8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v4.2d, x8
	mov	w8, #6                          // =0x6
	cmeq	v0.4s, v0.4s, v2.4s
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v2.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
