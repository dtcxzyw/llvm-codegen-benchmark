func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	cmhi	v7.2d, v5.2d, v6.2d
	cmhi	v6.2d, v4.2d, v6.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	movi	v4.2d, #0x0000000000ffff
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	mov	x8, #281474976710656            // =0x1000000000000
	cmhi	v7.2d, v6.2d, v5.2d
	cmhi	v6.2d, v6.2d, v4.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #20481                      // =0x5001
	movk	x8, #33743, lsl #16
	movk	x8, #12865, lsl #32
	movk	x8, #65483, lsl #48
	dup	v6.2d, x8
	mov	x8, #49151                      // =0xbfff
	movk	x8, #22492, lsl #16
	movk	x8, #1349, lsl #32
	cmgt	v7.2d, v6.2d, v5.2d
	cmgt	v6.2d, v6.2d, v4.2d
	movk	x8, #3297, lsl #48
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmgt	v5.2d, v3.2d, v4.2d
	cmgt	v4.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
