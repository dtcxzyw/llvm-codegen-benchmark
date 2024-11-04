func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v3.8h, #2, lsl #8
	bic	v2.8h, #2, lsl #8
	shl	v1.8h, v1.8h, #9
	shl	v0.8h, v0.8h, #9
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v1.8h, v3.8h, #3
	sli	v0.8h, v2.8h, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #4
	shl	v2.8h, v2.8h, #4
	bic	v1.8h, #48
	bic	v0.8h, #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shl	v1.8h, v1.8h, #11
	shl	v0.8h, v0.8h, #11
	dup	v4.8h, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61443                      // =0xf003
	shl	v3.8h, v3.8h, #2
	shl	v2.8h, v2.8h, #2
	dup	v4.8h, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
