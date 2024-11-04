func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #128, lsl #16
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #2
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #10240                      // =0x2800
	mov	w8, #4000                       // =0xfa0
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w9, #61035, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
