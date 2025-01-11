func0000000000000088:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000f8:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000074:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000081:
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000021:
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000001:
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x0, w1, uxtw
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #63
	ret

func00000000000000a4:
	add	x8, x0, w1, uxtw
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x0, w1, uxtw
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func00000000000000e8:
	add	x8, x0, w1, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret

func0000000000000006:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000e1:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000b4:
	add	x8, x0, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000066:
	add	x8, x0, w1, uxtw
	mov	w9, #7
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000000a8:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000048:
	add	x8, x0, w1, uxtw
	mov	w9, #-65536
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000ec:
	add	x8, x0, w1, uxtw
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000086:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #63
	ret

func000000000000002c:
	add	x8, x0, w1, uxtw
	cmp	x8, #1
	cset	w0, ne
	ret

func000000000000008c:
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret

func000000000000006c:
	mov	w8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	add	x8, x0, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x0, w1, uxtw
	mov	x9, #-51712
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000006a:
	add	x8, x0, w1, uxtw
	cmp	x8, #250
	cset	w0, gt
	ret

func00000000000000e4:
	add	x8, x0, w1, uxtw
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000c6:
	add	x8, x0, w1, uxtw
	cmp	x8, #56
	cset	w0, lt
	ret

func00000000000000c1:
	add	x8, x0, w1, uxtw
	mov	x9, #9223372036854775807
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000ea:
	add	x8, x0, w1, uxtw
	mov	x9, #-7
	movk	x9, #8191, lsl #48
	cmp	x8, x9
	cset	w0, gt
	ret

