func0000000000000028:
	add	x8, x0, w1, uxtw
	mov	w9, #-2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000074:
	and	x8, x1, #0xf
	add	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000046:
	and	x8, x1, #0x7ffffffffffffffe
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000068:
	and	x8, x1, #0x3
	add	x8, x8, x0
	cmp	x8, #3335
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000078:
	and	x8, x1, #0xfffffffe
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	mov	x8, #-15
	and	x9, x1, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x1, #0xfffffffffffffff0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	and	x9, x1, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff0
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000061:
	and	x8, x1, #0x3f
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #63
	ret

func000000000000006c:
	mov	w8, w1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000006:
	and	x8, x1, #0x7fffffff00000000
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000002a:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000024:
	add	x8, x0, w1, uxtw
	cmp	x8, #56
	cset	w0, lo
	ret

func0000000000000034:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000064:
	and	x8, x1, #0xfff
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

