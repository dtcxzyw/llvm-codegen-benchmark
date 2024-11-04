func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #25                         // =0x19
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #31765                      // =0x7c15
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	fneg	v4.2d, v6.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
