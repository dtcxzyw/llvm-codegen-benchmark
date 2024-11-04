func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #9
	movi	v3.4s, #7
	cmeq	v0.8b, v0.8b, #0
	movi	v4.4s, #6
	movi	v5.4s, #4
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v6.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	mov	v7.16b, v6.16b
	bsl	v7.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v1.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8b, #86
	mov	w8, #26821                      // =0x68c5
	mov	w9, #26817                      // =0x68c1
	dup	v3.4s, w8
	mov	w8, #26731                      // =0x686b
	dup	v5.4s, w8
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #5
	sshll	v1.8h, v1.8b, #0
	cmhi	v0.8b, v2.8b, v0.8b
	dup	v2.4s, w9
	mov	w9, #26727                      // =0x6867
	dup	v6.4s, w9
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll	v0.8h, v0.8b, #0
	mov	v7.16b, v4.16b
	bsl	v7.16b, v2.16b, v3.16b
	bif	v2.16b, v3.16b, v1.16b
	mov	v3.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bsl	v3.16b, v6.16b, v5.16b
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v7.16b, v3.16b
	ret
                                        // -- End function
