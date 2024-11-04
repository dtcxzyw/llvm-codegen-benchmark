func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #24
	usra	v0.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #3
	usra	v1.4s, v0.4s, #3
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
