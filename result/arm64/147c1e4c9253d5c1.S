func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v3.2d, v3.2d, v7.2d
	cmeq	v2.2d, v2.2d, v7.2d
	add	v5.2d, v5.2d, v16.2d
	add	v4.2d, v4.2d, v16.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #136                        // =0x88
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v5.2d, v5.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
