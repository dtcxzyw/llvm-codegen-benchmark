func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #56
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	cmhi	v0.4s, v0.4s, v3.4s
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v0.4s, v3.4s, v0.4s
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	neg	v3.2d, v1.2d
	neg	v1.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	sub	v3.2d, v4.2d, v1.2d
	sub	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	neg	v3.2d, v1.2d
	neg	v1.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	neg	v3.2d, v1.2d
	neg	v1.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v0.4s, v0.4s, v3.4s
	neg	v3.2d, v1.2d
	neg	v1.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
