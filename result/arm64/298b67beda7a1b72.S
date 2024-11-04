func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #60288                      // =0xeb80
	movk	w8, #8192, lsl #16
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	x8, #4096                       // =0x1000
	movk	x8, #256, lsl #16
	movk	x8, #64, lsl #32
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
