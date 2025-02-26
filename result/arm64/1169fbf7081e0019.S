func0000000000000001:
	mov	w8, #7
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #-32768
	cmp	w9, #0
	csinv	w0, w8, wzr, ge
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #18
	cmp	w9, #3
	mov	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #32767
	cmp	w9, #0
	csinc	w0, w8, wzr, ge
	ret

func000000000000000c:
	mov	w8, #15643
	tst	w0, #0xff
	mov	w9, #15899
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #8
	csel	w0, w8, wzr, hi
	ret

