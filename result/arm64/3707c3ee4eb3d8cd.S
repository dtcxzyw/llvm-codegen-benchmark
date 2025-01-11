func000000000000000f:
	eor	w8, w2, #0xff
	madd	w0, w1, w8, w0
	ret

func0000000000000008:
	eor	w8, w2, #0xffff
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret

func0000000000000003:
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret

func000000000000000c:
	eor	w8, w2, #0x1
	madd	w0, w8, w1, w0
	ret

func0000000000000005:
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret

