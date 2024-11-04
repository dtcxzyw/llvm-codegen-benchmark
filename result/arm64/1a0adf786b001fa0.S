func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmhi	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	v3.4s, v0.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	v3.4s, v0.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmhi	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	v3.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
