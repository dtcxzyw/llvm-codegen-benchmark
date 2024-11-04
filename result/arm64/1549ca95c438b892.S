func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4h, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4h, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
