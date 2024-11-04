func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffff0000
	mov	w8, #256                        // =0x100
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	mov	w8, #128                        // =0x80
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
