func000000000000000e:
	mov	w8, #16807
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func000000000000000d:
	mov	w8, #1616
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7ff
	ret

func000000000000000f:
	mov	w8, #1364
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7ff
	ret

func000000000000000a:
	mov	w8, #36969
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret

