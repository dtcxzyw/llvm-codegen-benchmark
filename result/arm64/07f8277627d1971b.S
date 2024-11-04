func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #32
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #4
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #16
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #16
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #32, lsl #8
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #64, lsl #8
	ret
                                        // -- End function
