func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	sshr	v1.4s, v1.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
