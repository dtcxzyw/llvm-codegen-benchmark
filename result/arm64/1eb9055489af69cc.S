func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65015                      // =0xfdf7
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65151                      // =0xfe7f
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
