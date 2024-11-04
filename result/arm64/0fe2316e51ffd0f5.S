func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-37                        // =0xffffffffffffffdb
	dup	v1.2d, x8
	mov	w8, #10                         // =0xa
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	w8, #128                        // =0x80
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
