func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4s, #3
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	bic	v0.4s, #192, lsl #24
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1040384                    // =0xfe000
	dup	v1.4s, w8
	mov	x8, #8192                       // =0x2000
	movk	x8, #1536, lsl #16
	movk	x8, #16448, lsl #48
	and	v0.16b, v0.16b, v1.16b
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #43
	shl	v1.2d, v1.2d, #43
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v0.4s, #7
	mov	x8, #34359738368                // =0x800000000
	dup	v3.2d, x8
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
