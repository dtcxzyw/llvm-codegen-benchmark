func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	sshll	v3.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #2
	cmlt	v3.2d, v3.2d, #0
	sshll	v2.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #2
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	sshll	v3.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #5
	cmlt	v3.2d, v3.2d, #0
	sshll	v2.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #5
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll2	v1.2d, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	mov	w8, #42                         // =0x2a
	sshll	v3.2d, v0.2s, #1
	sshll2	v0.2d, v0.4s, #1
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
