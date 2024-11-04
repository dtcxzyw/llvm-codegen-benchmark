func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #8
	ushll2	v3.4s, v4.8h, #8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
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
	shl	v3.4s, v6.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	dup	v5.4s, w8
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #8
	ushll2	v3.4s, v4.8h, #8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #14
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v6.4s, v4.4h, #0
	ushll2	v2.4s, v4.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	shl	v3.4s, v6.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #3
	ushll2	v3.4s, v4.8h, #3
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #8
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #7
	ushll2	v3.4s, v4.8h, #7
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v5.4s, #68
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushll	v2.4s, v4.4h, #8
	ushll2	v3.4s, v4.8h, #8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
