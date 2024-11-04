func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	dup	v6.2d, x8
	ushr	v3.2d, v3.2d, #5
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v2.2d, #5
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	dup	v6.2d, x8
	ushr	v3.2d, v3.2d, #2
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v2.2d, #2
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	dup	v6.2d, x8
	ushr	v3.2d, v3.2d, #1
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v2.2d, #1
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	dup	v6.2d, x8
	ushr	v3.2d, v3.2d, #1
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v2.2d, #1
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
