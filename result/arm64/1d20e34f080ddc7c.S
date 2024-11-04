func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #24                         // =0x18
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	dup	v2.2d, x8
	mov	w8, #8193                       // =0x2001
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
