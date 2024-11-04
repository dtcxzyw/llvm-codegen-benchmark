func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.8h, #218
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #37097                      // =0x90e9
	dup	v3.4s, w8
	cmeq	v0.8h, v0.8h, v2.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
