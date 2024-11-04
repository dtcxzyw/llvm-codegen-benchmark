func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
