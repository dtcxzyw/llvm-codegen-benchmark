func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	usra	v1.4s, v0.4s, #26
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	usra	v1.4s, v0.4s, #26
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #10
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	usra	v1.4s, v0.4s, #3
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
