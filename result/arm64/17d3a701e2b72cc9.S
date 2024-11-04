func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	dup	v2.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
