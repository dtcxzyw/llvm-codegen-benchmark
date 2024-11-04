func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #360                        // =0x168
	add	v0.4s, v1.4s, v0.4s
	dup	v3.4s, w8
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #16
	add	v0.4s, v1.4s, v0.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v1.4s, v0.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
