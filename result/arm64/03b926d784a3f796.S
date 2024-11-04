func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ssra	v7.2d, v2.2d, #5
	ssra	v6.2d, v3.2d, #5
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v7.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #5
	ssra	v4.2d, v2.2d, #5
	cmeq	v1.2d, v6.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmhs	v1.2d, v6.2d, v1.2d
	cmhs	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmgt	v1.2d, v6.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #6
	ssra	v4.2d, v2.2d, #6
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	cmgt	v1.2d, v1.2d, v6.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
