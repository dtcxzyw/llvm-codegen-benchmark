func0000000000000061:
	mov	w8, w0
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x8, #64
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, w0
	sub	x8, x8, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000028:
	mov	w9, w0
	mov	x8, #-9223372036854775808
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0x7
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000ac:
	tst	w0, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	neg	w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000078:
	mov	w9, w0
	mov	w8, #8160
	add	x9, x9, #7
	and	x9, x9, #0x1fffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

