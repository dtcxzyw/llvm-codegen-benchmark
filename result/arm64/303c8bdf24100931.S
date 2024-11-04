func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v2.2d, v0.2s, #0
	mov	w8, #2097152                    // =0x200000
	ushll	v3.2d, v0.2s, #10
	ushll2	v0.2d, v0.4s, #10
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
