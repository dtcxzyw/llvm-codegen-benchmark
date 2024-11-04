func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
