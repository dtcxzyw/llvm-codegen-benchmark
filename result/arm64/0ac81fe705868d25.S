func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #10
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #354                        // =0x162
	cmp	w0, #11
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	cinc	w0, w8, lo
	ret
                                        // -- End function
