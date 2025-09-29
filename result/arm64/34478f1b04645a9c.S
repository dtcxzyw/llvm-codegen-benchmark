func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #117
	cmp	w9, #32
	mov	w9, #119
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #1
	cmp	w9, #0
	cinc	w0, w8, le
	ret

func0000000000000006:
	mov	w8, #3
	tst	w0, #0x8000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000014:
	and	w9, w0, #0xffff
	mov	w8, #4
	cmp	w9, #512
	cinc	w0, w8, lo
	ret

func0000000000000004:
	mov	w8, #-128
	tst	w0, #0xff80
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	mov	w8, #-128
	tst	w0, #0xfffe
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	mov	w8, #2
	tst	w0, #0xffff
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func0000000000000018:
	and	w9, w0, #0xffff
	mov	w8, #-7
	cmp	w9, #96
	mov	w9, #-39
	csel	w0, w9, w8, hi
	ret

