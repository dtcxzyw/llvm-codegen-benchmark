func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	ssra	v5.2d, v3.2d, #32
	ssra	v4.2d, v2.2d, #32
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #1
	sshr	v5.2d, v5.2d, #1
	ssra	v5.2d, v3.2d, #1
	ssra	v4.2d, v2.2d, #1
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
