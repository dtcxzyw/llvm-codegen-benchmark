func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #281474976710648            // =0xfffffffffff8
	dup	v2.2d, x8
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
