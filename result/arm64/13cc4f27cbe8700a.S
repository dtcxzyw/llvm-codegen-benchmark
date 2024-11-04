func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	mov	w8, #1                          // =0x1
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	dup	v6.2d, x8
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	eor	v0.16b, v0.16b, v6.16b
	eor	v1.16b, v1.16b, v6.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	neg	v6.2d, v6.2d
	usubw2	v4.2d, v5.2d, v4.4s
	ushl	v0.2d, v0.2d, v6.2d
	ushl	v1.2d, v1.2d, v4.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
