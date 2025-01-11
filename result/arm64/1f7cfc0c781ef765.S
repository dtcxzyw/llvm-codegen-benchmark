func0000000000000006:
	lsl	w8, w0, #4
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w0, #2
	cmp	w8, #513
	cset	w0, lo
	ret

func0000000000000014:
	lsl	w8, w0, #2
	cmp	w8, #129
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x7fffffff
	cset	w0, eq
	ret

func0000000000000046:
	ubfx	w0, w0, #30, #1
	ret

func0000000000000008:
	lsl	w8, w0, #1
	cmp	w8, #256, lsl #12
	cset	w0, hi
	ret

func000000000000000a:
	lsl	w8, w0, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	tst	w0, #0x1fffffff
	cset	w0, ne
	ret

func000000000000004a:
	tst	w0, #0x80
	cset	w0, eq
	ret

func0000000000000024:
	tst	w0, #0x7fff0000
	cset	w0, eq
	ret

func0000000000000028:
	tst	w0, #0x60000000
	cset	w0, ne
	ret

func0000000000000018:
	tst	w0, #0x3fffc00
	cset	w0, ne
	ret

