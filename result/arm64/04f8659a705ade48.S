func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmn	w1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	w1, #2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	w1, #2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, #24
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	w1, #19
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, #100
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	cmp	w1, #5
	add	x8, x0, x8
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #6
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
