func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #5
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v1.16b
	bic	v2.8h, #4
	sub	v1.8h, v2.8h, v1.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #3, lsl #8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #30
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #24
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #128
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #2
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #6
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17202                      // =0x4332
	movk	w8, #17234, lsl #16
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #16
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #8
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #2
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.8h, v2.8h, v1.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #26
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #97
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #22
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
