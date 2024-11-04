func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
