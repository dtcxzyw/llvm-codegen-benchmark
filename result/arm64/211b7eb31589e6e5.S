func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shl	v1.4s, v1.4s, #3
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003b6:                   // @func00000000000003b6
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
