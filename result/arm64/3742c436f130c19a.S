func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mul	v3.4s, v1.4s, v2.4s
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v3.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mul	v3.4s, v1.4s, v2.4s
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v3.4s, v0.4s
	umlal	v2.2d, v3.2s, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mul	v3.4s, v1.4s, v2.4s
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v3.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	mul	v3.4s, v1.4s, v2.4s
	movk	w8, #1953, lsl #16
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v3.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #57343                      // =0xdfff
	mul	v3.4s, v1.4s, v2.4s
	movk	x8, #38196, lsl #16
	movk	x8, #100, lsl #32
	dup	v2.2d, x8
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	umlal	v2.2d, v3.2s, v0.2s
	umlal2	v1.2d, v3.4s, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
