func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #12
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #24
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
