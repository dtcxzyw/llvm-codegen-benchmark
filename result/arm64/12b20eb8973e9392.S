func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	movi	v7.2d, #0xffffffff00000000
	ushll	v5.2d, v4.2s, #0
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v2.2d, v4.4s, #0
	add	v1.2d, v3.2d, v1.2d
	ushl	v3.2d, v6.2d, v5.2d
	ushl	v2.2d, v6.2d, v2.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	mov	w8, #14912                      // =0x3a40
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushl	v3.2d, v6.2d, v4.2d
	ushl	v4.2d, v6.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
