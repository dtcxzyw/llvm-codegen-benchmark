func000000000000000f:
	and	w8, w1, #0xff
	mov	w9, #257
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	mov	w9, #32768
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	mov	w9, #32768
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	mov	w9, #32769
	madd	w0, w0, w8, w9
	ret

func000000000000000e:
	and	w8, w1, #0xffff
	mov	w9, #12
	madd	w0, w8, w0, w9
	ret

func0000000000000003:
	and	w8, w1, #0x7
	mov	w9, #63
	madd	w0, w8, w0, w9
	ret

func000000000000000a:
	and	w8, w1, #0xff
	mov	w9, #8388608
	madd	w0, w0, w8, w9
	ret

