func0000000000000028:
	rev	w8, w0
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000024:
	rev	w8, w0
	cmp	w8, #12
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #2130706431
	rev	w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000038:
	rev	w8, w0
	cmp	w8, #112
	cset	w0, hi
	ret

func0000000000000026:
	ubfx	w0, w0, #7, #1
	ret

func0000000000000008:
	rev	w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000018:
	rev	w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000034:
	rev	w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000000a:
	tst	w0, #0x80
	cset	w0, eq
	ret

func0000000000000004:
	rev	w8, w0
	cmn	w8, #13
	cset	w0, lo
	ret

func0000000000000014:
	rev	w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000006:
	ubfx	w0, w0, #7, #1
	ret

