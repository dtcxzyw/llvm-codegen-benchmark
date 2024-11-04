func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #58368                      // =0xe400
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	movk	x8, #21515, lsl #16
	movk	x8, #2, lsl #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
