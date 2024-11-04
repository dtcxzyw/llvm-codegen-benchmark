func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v3.2d, v1.2d, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	ushl	v4.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	orn	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
