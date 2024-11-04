func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v1.4s, w8
	fabs	v0.4s, v0.4s
	fcmge	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v1.4s, w8
	fabs	v0.4s, v0.4s
	fcmge	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #127, msl #16
	fneg	v1.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #127, msl #16
	fneg	v1.4s, v2.4s
	fabs	v0.4s, v0.4s
	fcmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	bic	v0.4s, #128, lsl #24
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
