func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #4
	ushll2	v2.2d, v2.4s, #4
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #39
	shl	v3.2d, v3.2d, #39
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
