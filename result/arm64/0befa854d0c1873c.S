func0000000000000024:
	sub	w8, w0, #97
	sub	w9, w0, #87
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

func0000000000000004:
	sub	w8, w0, #65
	sub	w9, w0, #87
	and	w8, w8, #0xff
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret

func00000000000000a4:
	sub	w8, w0, #65
	sub	w9, w0, #55
	and	w8, w8, #0xff
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret

func00000000000000b4:
	sub	w8, w0, #65
	sub	w9, w0, #55
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

