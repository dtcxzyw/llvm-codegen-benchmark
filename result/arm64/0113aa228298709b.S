func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #3                          // =0x3
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #6                          // =0x6
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #65536                      // =0x10000
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #60                         // =0x3c
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
