func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	sshll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #60
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	sshll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #100
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
