func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	mov	w9, #12520                      // =0x30e8
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	mov	w9, #8008                       // =0x1f48
	smaddl	x8, w2, w8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	mov	w9, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
