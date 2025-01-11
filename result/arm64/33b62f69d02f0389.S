func0000000000000074:
	tst	w0, #0x7c00
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x7
	cset	w0, eq
	ret

func0000000000000061:
	tst	w0, #0xf
	cset	w0, eq
	ret

func0000000000000078:
	tst	w0, #0x7c00
	cset	w0, ne
	ret

func0000000000000018:
	tst	w0, #0x7c00
	cset	w0, ne
	ret

func0000000000000014:
	mov	w8, #31744
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0x7
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #14
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	tst	w0, #0x1e
	cset	w0, ne
	ret

func000000000000006c:
	tst	w0, #0x3
	cset	w0, ne
	ret

func000000000000000c:
	tst	w0, #0x3
	cset	w0, ne
	ret

func0000000000000041:
	tst	w0, #0x7c00
	cset	w0, eq
	ret

