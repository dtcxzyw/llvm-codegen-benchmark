func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v6.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
