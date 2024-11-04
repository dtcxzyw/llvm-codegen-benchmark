func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v3.2d, v3.2d, v1.2d
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmgt	v2.2d, v2.2d, v0.2d
	cmgt	v3.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
