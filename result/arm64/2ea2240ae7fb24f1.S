func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #16494                      // =0x406e
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
