func0000000000000002:
	tst	w1, #0xff
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #7
	cmp	w9, #253
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #20
	cmp	w9, #89
	csel	w8, w8, w0, lo
	and	w0, w8, #0xff
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #191
	csel	w8, w8, w0, hi
	and	w0, w8, #0xff
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #31
	cmp	w9, #23
	csel	w8, w8, w0, lo
	and	w0, w8, #0xff
	ret

func0000000000000019:
	tst	w1, #0xff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret

