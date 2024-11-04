func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	x8, #-50                        // =0xffffffffffffffce
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	movk	w8, #15, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
