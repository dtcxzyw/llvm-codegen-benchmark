func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sli	v3.2d, v1.2d, #1
	sli	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mvn	v2.16b, v2.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmtst	v3.4s, v2.4s, v2.4s
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sli	v3.2d, v1.2d, #1
	sli	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #1                          // =0x1
	shl	v0.2d, v0.2d, #3
	dup	v3.2d, x8
	shl	v1.2d, v1.2d, #3
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
