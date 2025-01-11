func0000000000000028:
	add	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #24
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, #60
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #23
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #-2147483647
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #14
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #23
	cset	w0, hi
	ret

func000000000000006a:
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #308
	cset	w0, gt
	ret

func0000000000000066:
	add	w8, w1, #305
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #308
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	cmp	w8, #25
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, #100
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0x1
	cmp	w1, w8
	cset	w0, ne
	ret

func0000000000000046:
	add	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

