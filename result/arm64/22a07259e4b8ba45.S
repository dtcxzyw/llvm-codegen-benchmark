func0000000000000001:
	and	w8, w0, #0xff
	neg	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	tst	w8, #0xfe
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, w1
	sxtb	w8, w8
	cmp	w8, #30
	cset	w0, lt
	ret

func0000000000000078:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xff
	neg	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000046:
	add	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func0000000000000024:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #41
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #39
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func000000000000006c:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000074:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #255
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret

