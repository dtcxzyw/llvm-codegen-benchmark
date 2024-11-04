func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	dup	v4.4s, w8
	mov	w8, #31337                      // =0x7a69
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	dup	v4.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #4, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	dup	v4.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #64, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mvni	v4.4s, #99
	mov	w8, #298                        // =0x12a
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #-4640                      // =0xffffede0
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v4.4s, #28
	mov	w8, #588                        // =0x24c
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #47460                      // =0xb964
	movk	w8, #65495, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4s, #150
	movi	v5.4s, #29
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	dup	v4.4s, w8
	mov	w8, #4433                       // =0x1151
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #4, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	dup	v4.4s, w8
	mov	w8, #32639                      // =0x7f7f
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #128, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #80
	mov	w8, #390                        // =0x186
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #100
	mov	w8, #-5328                      // =0xffffeb30
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #2971                       // =0xb9b
	dup	v4.4s, w8
	mov	w8, #7937                       // =0x1f01
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #-2011                      // =0xfffff825
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	dup	v4.4s, w8
	mov	w8, #5                          // =0x5
	movk	w8, #192, lsl #16
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #12855                      // =0x3237
	movk	w8, #79, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	dup	v4.4s, w8
	mov	w8, #5                          // =0x5
	movk	w8, #192, lsl #16
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #53977                      // =0xd2d9
	movk	w8, #101, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v4.4s, #28
	movi	v5.4s, #196
	mov	w8, #30380                      // =0x76ac
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #100
	mov	w8, #1000                       // =0x3e8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #8867                       // =0x22a3
	dup	v4.4s, w8
	mov	w8, #6270                       // =0x187e
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #32, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	dup	v4.4s, w8
	mov	w8, #22545                      // =0x5811
	movk	w8, #4091, lsl #16
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	movk	w8, #63, lsl #16
	dup	v4.4s, w8
	mov	w8, #64324                      // =0xfb44
	movk	w8, #63, lsl #16
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mov	w8, #-18736                     // =0xffffb6d0
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-5352                      // =0xffffeb18
	dup	v4.4s, w8
	mov	w8, #2217                       // =0x8a9
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #51000                      // =0xc738
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
