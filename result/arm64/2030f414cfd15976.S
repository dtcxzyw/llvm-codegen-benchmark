func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	dup	v2.2d, x8
	mov	w8, #4095                       // =0xfff
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	ushr	v3.2d, v1.2d, #10
	ushr	v4.2d, v0.2d, #10
	dup	v2.2d, x8
	mov	w8, #1023                       // =0x3ff
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
