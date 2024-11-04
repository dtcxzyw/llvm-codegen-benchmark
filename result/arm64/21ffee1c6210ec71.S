func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #7
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bic	v0.4s, #1
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #7
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	cmtst	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v1.4s, #5
	movi	v2.4s, #7
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
