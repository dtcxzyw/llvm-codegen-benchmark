func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v1.4s, #48
	shl	v0.4s, v0.4s, #2
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #64
	shl	v0.4s, v0.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4s, #32
	shl	v0.4s, v0.4s, #3
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
