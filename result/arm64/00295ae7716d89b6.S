func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #12
	shrn2	v1.4s, v3.2d, #12
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v3.2d, #3
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
