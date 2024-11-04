func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	mov	w8, #1008                       // =0x3f0
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	mov	x8, #1152921500311879680        // =0xfffffff00000000
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	mov	w8, #2146435072                 // =0x7ff00000
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	mov	x8, #4398012956672              // =0x3fffe000000
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
