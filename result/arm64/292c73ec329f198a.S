func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v2.8b, v2.8b, v2.8b
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #3
	cmeq	v2.8b, v2.8b, v3.8b
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmtst	v2.8b, v2.8b, v2.8b
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
