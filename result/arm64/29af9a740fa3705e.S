func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	movi	v5.4s, #3
	mov	w8, #-2000                      // =0xfffff830
	movi	v7.4s, #31
	dup	v6.4s, w8
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1600                       // =0x640
	movi	v7.4s, #31
	dup	v5.4s, w8
	mov	w8, #-2000                      // =0xfffff830
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v1.4s, v7.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	mov	w8, #-1938                      // =0xfffff86e
	dup	v5.4s, w8
	mov	w8, #-3875                      // =0xfffff0dd
	dup	v6.4s, w8
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mvni	v5.4s, #4
	cmle	v4.4s, v4.4s, #0
	cmle	v3.4s, v3.4s, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	mvni	v5.4s, #3
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mvni	v5.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #3
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v6.4s, #26
	mvni	v5.4s, #47
	movi	v7.4s, #10
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mvni	v6.4s, #39
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #10
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000c48:                   // @func0000000000000c48
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mvni	v5.4s, #39
	uzp1	v3.8h, v3.8h, v4.8h
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	mvni	v4.4s, #10
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	mvni	v5.4s, #43
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #6
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mvni	v5.4s, #15
	movi	v6.4s, #8
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	mvni	v5.4s, #6
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #4
	mvni	v5.4s, #10
	movi	v7.4s, #3
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	mov	w8, #23551                      // =0x5bff
	mvni	v6.4s, #31
	movk	w8, #1318, lsl #16
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #3
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mvni	v5.4s, #6
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #7
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000590:                   // @func0000000000000590
// %bb.0:                               // %entry
	mvni	v5.4s, #6
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #7
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
