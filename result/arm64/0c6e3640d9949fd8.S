func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v5.2d
	cmhi	v4.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v5.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v3.2d, v4.2d, v3.2d
	cmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmhs	v5.2d, v1.2d, v5.2d
	cmhs	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000385:                   // @func0000000000000385
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmhs	v5.2d, v1.2d, v5.2d
	cmhs	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmeq	v5.2d, v5.2d, v1.2d
	cmeq	v4.2d, v4.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	movk	w8, #1, lsl #16
	dup	v4.2d, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	dup	v4.2d, x8
	add	v5.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
