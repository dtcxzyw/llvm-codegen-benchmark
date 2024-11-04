func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #32
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v1.8b, v0.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #65533                      // =0xfffd
	dup	v4.4s, w8
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	bsl	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
