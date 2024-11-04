func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8b, #1
	mov	w8, #52226                      // =0xcc02
	movk	w8, #43707, lsl #16
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.8b, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #52224                      // =0xcc00
	movk	w8, #43707, lsl #16
	sshll	v1.8h, v1.8b, #0
	dup	v4.4s, w8
	mov	w8, #52225                      // =0xcc01
	sshll	v0.8h, v0.8b, #0
	movk	w8, #43707, lsl #16
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.4s, w8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
