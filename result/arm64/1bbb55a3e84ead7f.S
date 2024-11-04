func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #299                        // =0x12b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	mov	w8, #-25550                     // =0xffff9c32
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v16.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sshr	v7.4s, v5.4s, #7
	sshr	v2.4s, v4.4s, #7
	usra	v7.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movk	w8, #107, lsl #16
	dup	v6.4s, w8
	mov	w8, #-32075                     // =0xffff82b5
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	dup	v6.4s, w8
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #31457                      // =0x7ae1
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #44564, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v7.4s, w8
	mov	w8, #1734                       // =0x6c6
	movk	w8, #65525, lsl #16
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v16.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sshr	v7.4s, v5.4s, #5
	sshr	v2.4s, v4.4s, #5
	usra	v7.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #29
	movi	v6.4s, #112
	usra	v5.4s, v7.4s, #29
	ssra	v2.4s, v4.4s, #3
	ssra	v3.4s, v5.4s, #3
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	mov	w8, #58077                      // =0xe2dd
	movk	w8, #47035, lsl #16
	dup	v7.4s, w8
	mov	w8, #-4900                      // =0xffffecdc
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v16.2d, v5.2s, v7.2s
	smull2	v17.2d, v4.4s, v7.4s
	smull	v7.2d, v4.2s, v7.2s
	uzp2	v6.4s, v16.4s, v6.4s
	uzp2	v7.4s, v7.4s, v17.4s
	add	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	add	v4.4s, v7.4s, v4.4s
	sshr	v7.4s, v5.4s, #20
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sshr	v2.4s, v4.4s, #20
	usra	v7.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	movi	v6.4s, #6
	usra	v5.4s, v7.4s, #30
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
