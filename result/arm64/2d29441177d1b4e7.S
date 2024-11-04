func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v0.2s, #0
	mov	w8, #1                          // =0x1
	neg	v5.2d, v4.2d
	usubw2	v3.2d, v3.2d, v0.4s
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v1.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v5.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v0.2s, #0
	movi	v6.2d, #0x0000000000ffff
	neg	v5.2d, v4.2d
	usubw2	v3.2d, v3.2d, v0.4s
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v1.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	and	v3.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
