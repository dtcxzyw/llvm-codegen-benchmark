func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #33
	shl	v1.2d, v1.2d, #33
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
