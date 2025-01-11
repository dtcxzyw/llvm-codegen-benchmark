func0000000000000001:
	cmp	w0, w1
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000018:
	sub	w8, w0, w1
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000084:
	sub	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, #126
	cset	w0, hi
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w0, ne
	ret

func000000000000010a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w0, w1
	cmp	w8, #1024
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w1
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000014:
	sub	w8, w0, w1
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, w1
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, #2147483647
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000088:
	sub	w8, w0, w1
	tst	x8, #0xffffffe0
	cset	w0, ne
	ret

