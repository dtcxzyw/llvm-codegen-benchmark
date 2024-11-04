func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v1.2d, v0.2s, #1
	sshll2	v2.2d, v0.4s, #1
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #0
	mov	w8, #4                          // =0x4
	sshll2	v0.2d, v0.4s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v3.2d, v0.2d, #0
	cmeq	v0.2d, v4.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	mov	w8, #8                          // =0x8
	sshll	v2.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #5
	dup	v4.2d, x8
	cmlt	v2.2d, v2.2d, #0
	sshll	v3.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #5
	orr	v0.16b, v0.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	mov	w8, #8                          // =0x8
	sshll	v2.2d, v0.2s, #0
	sshll	v0.2d, v0.2s, #6
	dup	v4.2d, x8
	cmlt	v2.2d, v2.2d, #0
	sshll	v3.2d, v1.2s, #0
	sshll	v1.2d, v1.2s, #6
	orr	v0.16b, v0.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
