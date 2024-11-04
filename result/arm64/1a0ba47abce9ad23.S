func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-234187180623265792        // =0xfcc0000000000000
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
