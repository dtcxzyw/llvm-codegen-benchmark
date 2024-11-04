func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #61167                      // =0xeeef
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #61166, lsl #16
	add	v1.4s, v3.4s, v1.4s
	dup	v5.4s, w8
	ushll	v6.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	shl	v3.4s, v6.4s, #28
	shl	v2.4s, v2.4s, #28
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	dup	v5.4s, w8
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #12
	ushll2	v3.4s, v4.8h, #12
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #1
	ushll2	v3.4s, v4.8h, #1
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #16512                      // =0x4080
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #65344, lsl #16
	add	v1.4s, v3.4s, v1.4s
	dup	v5.4s, w8
	shll	v2.4s, v4.4h, #16
	shll2	v3.4s, v4.8h, #16
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #1
	ushll2	v3.4s, v4.8h, #1
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #6
	ushll2	v3.4s, v4.8h, #6
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
