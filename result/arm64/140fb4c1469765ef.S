func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #2                          // =0x2
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #64                         // =0x40
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	dup	v5.2d, x8
	mov	w8, #12                         // =0xc
	dup	v6.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v3.4s, #126
	mov	w8, #2                          // =0x2
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v5.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bic	v4.16b, v3.16b, v4.16b
	bic	v5.16b, v3.16b, v5.16b
	ssubw2	v4.2d, v4.2d, v2.4s
	ssubw	v2.2d, v5.2d, v2.2s
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	movi	v6.2d, #0xffffffffffffffff
	dup	v3.4s, w8
	mov	w8, #64                         // =0x40
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #56                         // =0x38
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	mov	w8, #576                        // =0x240
	dup	v6.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #2079                       // =0x81f
	dup	v3.2d, x8
	mov	w8, #23766                      // =0x5cd6
	dup	v5.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
