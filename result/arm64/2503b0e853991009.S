func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	dup	v6.2d, x8
	mov	w8, #268435456                  // =0x10000000
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	mov	x8, #8589934592                 // =0x200000000
	orr	v1.16b, v5.16b, v1.16b
	dup	v7.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	fneg	v6.2d, v6.2d
	and	v4.16b, v3.16b, v7.16b
	and	v5.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	dup	v6.2d, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #137438953472               // =0x2000000000
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	dup	v6.2d, x8
	mov	x8, #171798691840               // =0x2800000000
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #196608                     // =0x30000
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	movk	x8, #1536, lsl #32
	dup	v6.2d, x8
	mov	x8, #8589934592                 // =0x200000000
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
