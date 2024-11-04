func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #64                         // =0x40
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
