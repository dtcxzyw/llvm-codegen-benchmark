func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movi	v7.2d, #0xffffffff00000000
	sub	v3.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v7.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	dup	v4.2d, x8
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
