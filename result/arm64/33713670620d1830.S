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

func0000000000000101:
	mov	w8, #-2147483647
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001a4:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	cmp	w8, #25
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w1, #400
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, #400
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #300
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #10239
	tst	w0, #0x1
	movk	w8, #61035, lsl #16
	add	w9, w1, w8
	csinc	w9, w1, w9, eq
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	cmp	w8, #1
	cset	w0, hi
	ret

