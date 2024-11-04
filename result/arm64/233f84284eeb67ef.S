func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #153
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mov	w8, #13106                      // =0x3332
	movk	w8, #13107, lsl #16
	fneg	v2.4s, v2.4s
	mov	v4.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #1
	mla	v4.4s, v0.4s, v3.4s
	dup	v0.4s, w8
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v3.4s, v4.4s, v0.4s
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #6
	sshr	v5.4s, v2.4s, #6
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v1.4s, v4.4s, v2.4s
	mls	v0.4s, v5.4s, v2.4s
	movi	v2.4s, #1
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v6.4s, #12
	movk	w8, #10922, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #1
	sshr	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #31
	movi	v3.4s, #1
	usra	v5.4s, v2.4s, #31
	movi	v2.4s, #2
	mls	v1.4s, v4.4s, v6.4s
	mls	v0.4s, v5.4s, v6.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
