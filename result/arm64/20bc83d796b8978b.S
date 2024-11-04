func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #2
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v5.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	movi	v5.4s, #63
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #1
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v5.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	movi	v5.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v5.4s, v0.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
