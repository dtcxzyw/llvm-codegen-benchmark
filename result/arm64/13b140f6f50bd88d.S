func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v3.4s, #26
	sshr	v0.4s, v0.4s, #6
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
