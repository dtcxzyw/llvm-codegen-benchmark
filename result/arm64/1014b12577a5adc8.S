func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmlt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	orr	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmgt	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	orr	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	orr	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	orr	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
