func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #1900                       // =0x76c
	dup	v2.2d, x8
	add	v1.4s, v0.4s, v1.4s
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-136                       // =0xffffffffffffff78
	dup	v1.2d, x8
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v1.2d, x8
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mov	w8, #17                         // =0x11
	dup	v2.2d, x8
	add	v1.4s, v0.4s, v1.4s
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
