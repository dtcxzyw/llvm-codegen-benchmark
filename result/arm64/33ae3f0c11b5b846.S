func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #16
	ushr	v0.2s, v0.2s, #16
	uzp1	v0.4h, v0.4h, v1.4h
	rev16	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #5
	ushr	v0.2s, v0.2s, #5
	uzp1	v0.4h, v0.4h, v1.4h
	rev16	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	rev16	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	shrn	v0.4h, v0.4s, #16
	rev16	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #4
	ushr	v0.2s, v0.2s, #4
	uzp1	v0.4h, v0.4h, v1.4h
	rev16	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	shrn	v0.4h, v0.4s, #16
	rev16	v0.8b, v0.8b
	ret
                                        // -- End function
