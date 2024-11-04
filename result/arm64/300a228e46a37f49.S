func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1                          // =0x1
	ushl	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1                          // =0x1
	ushl	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1                          // =0x1
	ushl	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	cmtst	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mov	w8, #1                          // =0x1
	ushl	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #1                          // =0x1
	ushl	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	cmtst	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
