func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #57818                      // =0xe1da
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	movk	w8, #581, lsl #16
	dup	v6.4s, w8
	mla	v2.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mla	v2.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12586                      // =0x312a
	dup	v5.8h, w8
	smlal	v2.4s, v4.4h, v5.4h
	smlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
