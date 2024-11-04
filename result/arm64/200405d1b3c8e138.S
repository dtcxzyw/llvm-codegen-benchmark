func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #53391                      // =0xd08f
	sshll2	v4.4s, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	movk	w8, #3, lsl #16
	dup	v3.4s, w8
	mov	v2.16b, v3.16b
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	movi	v4.4s, #8, lsl #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #32, lsl #8
	movi	v4.4s, #32, lsl #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #32
	movi	v4.4s, #32
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
