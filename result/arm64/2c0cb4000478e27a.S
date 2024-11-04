func0000000000000369:                   // @func0000000000000369
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmlt	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000007c9:                   // @func00000000000007c9
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000007a9:                   // @func00000000000007a9
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmgt	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	mov	w8, #21322                      // =0x534a
	movk	w8, #20047, lsl #16
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v5.2d
	dup	v3.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
