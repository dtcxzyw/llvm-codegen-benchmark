func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	orr	v0.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #30
	shrn2	v0.4s, v1.2d, #30
	orr	v0.4s, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #98304                      // =0x18000
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	orr	v0.4s, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #25
	orr	v0.4s, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	orr	v0.4s, #16, lsl #16
	ret
                                        // -- End function
