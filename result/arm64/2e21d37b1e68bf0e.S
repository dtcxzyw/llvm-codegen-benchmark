func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #2
	ushr	v1.4h, v1.4h, #2
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #11
	shl	v5.4s, v5.4s, #11
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
