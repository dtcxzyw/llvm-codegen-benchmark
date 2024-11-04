func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #25                         // =0x19
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2143289345                // =0x803fffff
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #35                         // =0x23
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
