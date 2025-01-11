func0000000000000006:
	eor	x8, x2, #0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a1:
	add	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func0000000000000145:
	mov	x8, #-9223372036854775808
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000008:
	neg	x8, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #256
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func00000000000000a6:
	neg	x8, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000184:
	mov	w8, #420
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000026:
	neg	x8, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001aa:
	eor	x8, x2, #0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000048:
	mov	x8, #-9223372036854775808
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000aa:
	neg	x8, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #1024
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000ac:
	add	x8, x0, x1
	cmn	x8, x2
	cset	w0, ne
	ret

func0000000000000086:
	mov	w8, #2
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001a1:
	mov	w8, #1500
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000a:
	eor	x8, x2, #0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #64
	add	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000018a:
	eor	x8, x2, #0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

