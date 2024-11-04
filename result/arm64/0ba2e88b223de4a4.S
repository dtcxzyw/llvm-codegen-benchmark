func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #16
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, v3.4s
	add	v3.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmgt	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #5
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	add	v3.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v3.4s, w8
	mov	x8, #-51711                     // =0xffffffffffff3601
	movk	x8, #50277, lsl #16
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, v3.4s
	add	v3.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	cmhi	v0.4s, v0.4s, v3.4s
	add	v3.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #64
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, v3.4s
	fneg	v5.2d, v4.2d
	add	v3.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
