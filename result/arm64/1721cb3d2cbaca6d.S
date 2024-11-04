func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #5
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	cmhi	v0.4s, v2.4s, v0.4s
	uaddw	v2.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	mov	x8, #-51711                     // =0xffffffffffff3601
	movk	x8, #50277, lsl #16
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v2.4s
	uaddw	v2.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	mov	w9, #1                          // =0x1
	dup	v2.4s, w8
	dup	v3.2d, x9
	dup	v4.2d, x8
	cmhi	v0.4s, v2.4s, v0.4s
	uaddw	v2.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
