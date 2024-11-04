func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #9
	movi	v2.8h, #1
	shrn2	v0.8h, v1.4s, #9
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64490                      // =0xfbea
	uzp2	v1.8h, v0.8h, v1.8h
	dup	v0.8h, w8
	usra	v0.8h, v1.8h, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	mov	w8, #55232                      // =0xd7c0
	shrn2	v0.8h, v1.4s, #10
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #3
	movi	v2.8h, #1
	shrn2	v0.8h, v1.4s, #3
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
