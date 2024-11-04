func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v3.8h, #1
	mov	w8, #-2054                      // =0xfffff7fa
	dup	v4.4s, w8
	fneg	v3.8h, v3.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2093057                   // =0xffe00fff
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
