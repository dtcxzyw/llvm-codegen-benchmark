func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	mov	w8, #-4640                      // =0xffffede0
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	mvni	v2.4s, #207
	mla	v5.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v1.4s, w8
	add	v0.4s, v4.4s, v1.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	movi	v6.4s, #150
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	movi	v4.4s, #77
	movi	v5.4s, #128
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000375:                   // @func0000000000000375
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	dup	v6.4s, w8
	mov	w8, #16766                      // =0x417e
	movk	w8, #65510, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	movi	v4.4s, #10
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	movi	v4.4s, #6
	movi	v5.4s, #20
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	movi	v4.4s, #3
	movi	v5.4s, #30
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mvni	v6.4s, #48, lsl #8
	mov	w8, #-49156                     // =0xffff3ffc
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #16                         // =0x10
	movk	w8, #3, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v6.4s, #60
	mov	w8, #1440                       // =0x5a0
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #-2880                      // =0xfffff4c0
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003f7:                   // @func00000000000003f7
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	dup	v6.4s, w8
	mov	w8, #1260                       // =0x4ec
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #24326                      // =0x5f06
	movk	w8, #65508, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	dup	v6.4s, w8
	mov	w8, #1260                       // =0x4ec
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #42661                      // =0xa6a5
	movk	w8, #65510, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003fd:                   // @func00000000000003fd
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	dup	v6.4s, w8
	mov	w8, #1260                       // =0x4ec
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #38545                      // =0x9691
	movk	w8, #65510, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #-36524                     // =0xffff7154
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	dup	v2.4s, w8
	mov	w8, #63802                      // =0xf93a
	movk	w8, #10, lsl #16
	mla	v5.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v1.4s, w8
	add	v0.4s, v4.4s, v1.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #63821                      // =0xf94d
	movk	w8, #4095, lsl #16
	dup	v6.4s, w8
	mov	w8, #65203                      // =0xfeb3
	movk	w8, #4095, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	movi	v5.4s, #8, lsl #8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	dup	v6.4s, w8
	mov	w8, #41420                      // =0xa1cc
	movk	w8, #4093, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56624                      // =0xdd30
	movk	w8, #4094, lsl #16
	dup	v6.4s, w8
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003fa:                   // @func00000000000003fa
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	movk	w8, #63, lsl #16
	dup	v6.4s, w8
	mov	w8, #3596                       // =0xe0c
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #62521                      // =0xf439
	movk	w8, #63, lsl #16
	dup	v6.4s, w8
	mov	w8, #64954                      // =0xfdba
	movk	w8, #63, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000177:                   // @func0000000000000177
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	dup	v6.4s, w8
	mov	w8, #-4684                      // =0xffffedb4
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000035d:                   // @func000000000000035d
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mov	w8, #34608                      // =0x8730
	movk	w8, #65534, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
