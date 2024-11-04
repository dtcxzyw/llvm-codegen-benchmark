func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #23237                      // =0x5ac5
	movk	w8, #2684, lsl #16
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #5
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #29215                      // =0x721f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #12633, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #13
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #13
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #23237                      // =0x5ac5
	movk	w8, #2684, lsl #16
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #5
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #7
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #4194, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #14
	ret
                                        // -- End function
