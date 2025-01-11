func000000000000001e:
	and	w8, w1, #0xff
	mov	w9, #257
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	and	w8, w1, #0xff
	mov	w9, #7
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret

func000000000000000a:
	and	w8, w1, #0xff
	mov	w9, #127
	madd	w8, w0, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000014:
	and	w8, w1, #0xff
	mov	w9, #32768
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret

