func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	mov	v2.16b, v1.16b
	bic	v2.4s, #64
	orn	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #2
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #12
	mov	w8, #7                          // =0x7
	movi	v3.4s, #11
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	add	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
