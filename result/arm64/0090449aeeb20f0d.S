func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v16.4s, #1
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v5.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	add	v4.4s, v6.4s, v16.4s
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v7.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #59464                      // =0xe848
	movk	w8, #1, lsl #16
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	dup	v16.4s, w8
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v5.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	add	v4.4s, v6.4s, v16.4s
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v7.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
