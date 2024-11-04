func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #3
	shl	v2.8h, v2.8h, #3
	mvni	v4.8h, #8
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #4
	add	v3.8h, v3.8h, v3.8h
	add	v2.8h, v2.8h, v2.8h
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	shl	v3.8h, v3.8h, #6
	shl	v2.8h, v2.8h, #6
	dup	v4.8h, w8
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	dup	v4.8h, w8
	bic	v3.8h, #7, lsl #8
	bic	v2.8h, #7, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	movi	v5.8h, #248, lsl #8
	shl	v3.8h, v3.8h, #3
	dup	v4.8h, w8
	shl	v2.8h, v2.8h, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #252, lsl #8
	mov	w8, #2016                       // =0x7e0
	shl	v3.8h, v3.8h, #7
	shl	v2.8h, v2.8h, #7
	dup	v5.8h, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8h, #4
	movi	v5.8h, #8, lsl #8
	add	v3.8h, v3.8h, v3.8h
	add	v2.8h, v2.8h, v2.8h
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
