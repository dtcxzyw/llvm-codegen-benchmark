func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	movk	x8, #65279
	madd	x9, x1, x8, x0
	add	x8, x9, x8
	lsr	x0, x8, #7
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	madd	x8, x1, x8, x0
	add	x8, x8, #1024
	lsr	x0, x8, #11
	ret
                                        // -- End function
