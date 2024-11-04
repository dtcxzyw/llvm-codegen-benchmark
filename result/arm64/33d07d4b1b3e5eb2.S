func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	mul	v2.4s, v2.4s, v3.4s
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
