func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmeq	v0.2d, v0.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
