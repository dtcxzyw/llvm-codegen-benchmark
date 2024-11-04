func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #73
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v4.4s, #73
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #479                        // =0x1df
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
