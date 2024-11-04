func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	mov	w9, #536870912                  // =0x20000000
	movk	x8, #57344, lsl #48
	dup	v7.2d, x9
	dup	v6.2d, x8
	mov	x8, #-2305843004918726657       // =0xe0000000ffffffff
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	w8, #4                          // =0x4
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v2.2d, x8
	mov	w8, #2304                       // =0x900
	movk	w8, #1, lsl #16
	dup	v3.2d, x8
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
