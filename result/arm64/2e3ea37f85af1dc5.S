func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #196608                     // =0x30000
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	x8, #2305843009213693952        // =0x2000000000000000
	dup	v6.2d, x8
	mov	w8, #536870912                  // =0x20000000
	dup	v16.2d, x8
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	mov	v5.16b, v7.16b
	bsl	v4.16b, v16.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bsl	v5.16b, v16.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #11
	mov	w8, #3968                       // =0xf80
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #33554432                   // =0x2000000
	dup	v6.2d, x8
	ushll2	v7.2d, v4.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushll	v4.2d, v4.2s, #0
	bic	v5.16b, v6.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v4.16b, v6.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
