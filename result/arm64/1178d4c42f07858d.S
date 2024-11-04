func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #2
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #2
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	add	v0.4s, v1.4s, v0.4s
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	movi	v4.4s, #4
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
