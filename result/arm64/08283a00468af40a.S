func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v2.2d, v3.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v3.2d, v0.4s
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	neg	v2.2d, v2.2d
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v4.2d, v2.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
