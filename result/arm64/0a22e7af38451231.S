func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	dup	v2.2d, x8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	saddw	v0.2d, v2.2d, v0.2s
	saddw	v1.2d, v2.2d, v1.2s
	ret
                                        // -- End function
