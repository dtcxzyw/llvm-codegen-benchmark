func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2040                       // =0x7f8
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-524288                    // =0xfffffffffff80000
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
