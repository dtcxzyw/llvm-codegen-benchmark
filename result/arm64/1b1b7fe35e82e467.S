func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	dup	v2.2d, x8
	mov	w8, #232                        // =0xe8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #33554432                   // =0x2000000
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0x000000ffffffff
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #64                         // =0x40
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
