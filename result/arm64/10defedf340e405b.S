func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8161                       // =0x1fe1
	tst	w1, #0x1
	mov	x9, #-4294959105                // =0xffffffff00001fff
	csel	x8, x8, x9, ne
	and	x0, x8, x0
	ret
                                        // -- End function
