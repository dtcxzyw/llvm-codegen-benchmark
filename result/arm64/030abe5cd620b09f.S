func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v16.2d, #0000000000000000
	dup	v6.2d, x8
	sub	v7.2d, v4.2d, v6.2d
	sub	v6.2d, v5.2d, v6.2d
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	movi	v6.16b, #1
	movi	v7.2d, #0000000000000000
	cnt	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	udot	v7.4s, v6.16b, v4.16b
	udot	v16.4s, v6.16b, v5.16b
	uadalp	v2.2d, v7.4s
	uadalp	v3.2d, v16.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v16.2d, #0000000000000000
	dup	v6.2d, x8
	sub	v7.2d, v4.2d, v6.2d
	sub	v6.2d, v5.2d, v6.2d
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	movi	v6.16b, #1
	movi	v7.2d, #0000000000000000
	cnt	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	udot	v7.4s, v6.16b, v4.16b
	udot	v16.4s, v6.16b, v5.16b
	uadalp	v2.2d, v7.4s
	uadalp	v3.2d, v16.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v16.2d, #0000000000000000
	dup	v6.2d, x8
	sub	v7.2d, v4.2d, v6.2d
	sub	v6.2d, v5.2d, v6.2d
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	movi	v6.16b, #1
	movi	v7.2d, #0000000000000000
	cnt	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	udot	v7.4s, v6.16b, v4.16b
	udot	v16.4s, v6.16b, v5.16b
	uadalp	v2.2d, v7.4s
	uadalp	v3.2d, v16.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v16.2d, #0000000000000000
	dup	v6.2d, x8
	sub	v7.2d, v4.2d, v6.2d
	sub	v6.2d, v5.2d, v6.2d
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	movi	v6.16b, #1
	movi	v7.2d, #0000000000000000
	cnt	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	udot	v7.4s, v6.16b, v4.16b
	udot	v16.4s, v6.16b, v5.16b
	uadalp	v2.2d, v7.4s
	uadalp	v3.2d, v16.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
