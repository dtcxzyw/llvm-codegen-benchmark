func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v2.2s, #0
	dup	v5.2d, x8
	cmgt	v3.4s, v2.4s, v3.4s
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v4.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v5.2d, v3.2d, v4.2d
	ushl	v3.2d, v3.2d, v2.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v5.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	dup	v5.2d, x8
	mov	w8, #63                         // =0x3f
	ushll2	v2.2d, v2.4s, #0
	dup	v6.2d, x8
	fneg	v3.2d, v3.2d
	ushl	v7.2d, v5.2d, v4.2d
	ushl	v5.2d, v5.2d, v2.2d
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	bsl	v2.16b, v3.16b, v5.16b
	bif	v3.16b, v7.16b, v4.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
