func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #411                        // =0x19b
	movi	v2.4s, #1
	dup	v1.8h, w8
	cmeq	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v1.8h, #1, lsl #8
	movi	v2.4s, #6
	movi	v3.4s, #8
	cmeq	v0.8h, v0.8h, v1.8h
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
