func00000000000001f8:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func00000000000001f4:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xfe
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret

func00000000000001a6:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret

func00000000000001e1:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, lo
	ret

