func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	eor	x9, x0, #0x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #144680345676153346         // =0x202020202020202
	orr	x8, x8, #0x1818181818181818
	add	x8, x0, x8
	bic	x0, x8, x1
	ret
                                        // -- End function
