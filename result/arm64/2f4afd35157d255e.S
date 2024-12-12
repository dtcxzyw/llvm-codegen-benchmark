func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #18512                      // =0x4850
	tst	x1, #0x800
	mov	w9, #18560                      // =0x4880
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	x1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	x1, #0x1000000000000000
	mov	w9, #320                        // =0x140
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
