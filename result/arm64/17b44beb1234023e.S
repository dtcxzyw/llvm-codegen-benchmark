func0000000000000001:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000004:
	tst	x0, #0x600000000000000
	cset	w0, eq
	ret

func0000000000000008:
	tst	x0, #0x6000000000000000
	cset	w0, ne
	ret

func0000000000000006:
	ubfx	x0, x0, #62, #1
	ret

func0000000000000028:
	ubfx	x0, x0, #60, #1
	ret

func000000000000000a:
	tst	x0, #0x80000000000000
	cset	w0, eq
	ret

func0000000000000034:
	tst	x0, #0x1ffffffffffffffc
	cset	w0, eq
	ret

func0000000000000024:
	tst	x0, #0xffffffffffffff0
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	x8, x0, #18, #42
	cmp	x8, #24
	cset	w0, hi
	ret

func000000000000004a:
	tst	x0, #0x8000
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, #0x3fffffffffffff
	cset	w0, ne
	ret

func0000000000000046:
	ubfx	x0, x0, #61, #1
	ret

func0000000000000011:
	tst	x0, #0x3fffffffffffffff
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #1280
	movk	w8, #160, lsl #16
	cmp	x8, x0, lsl #12
	cset	w0, hi
	ret

func0000000000000038:
	tst	x0, #0x7000000000000000
	cset	w0, ne
	ret

