func00000000000000a1:
	add	w8, w1, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, eq
	ret

func00000000000000b4:
	mov	w8, #16960
	add	w9, w1, w0
	add	w8, w9, w8
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w1, w0
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x3
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #2712
	cset	w0, hi
	ret

func00000000000000b8:
	add	w8, w1, w0
	add	w8, w8, #5
	and	w8, w8, #0x7
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000101:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, w0
	add	w8, w8, #223
	and	w8, w8, #0xfe
	cmp	w8, #78
	cset	w0, lo
	ret

