func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v5.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	movk	x8, #14220, lsl #16
	movk	x8, #10209, lsl #32
	movk	x8, #65315, lsl #48
	dup	v4.2d, x8
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v4.2d
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
