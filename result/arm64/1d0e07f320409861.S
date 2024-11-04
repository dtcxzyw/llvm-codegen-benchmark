func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	shl	v2.2d, v2.2d, #14
	shl	v3.2d, v3.2d, #14
	movk	x8, #65061, lsl #16
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	shl	v2.2d, v2.2d, #15
	shl	v3.2d, v3.2d, #15
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	shl	v2.2d, v2.2d, #25
	shl	v3.2d, v3.2d, #25
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	shl	v2.2d, v2.2d, #10
	shl	v3.2d, v3.2d, #10
	movk	x8, #64673, lsl #16
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18432                      // =0x4800
	shl	v2.2d, v2.2d, #9
	shl	v3.2d, v3.2d, #9
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147418112                 // =0x7fff0000
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
