func000000000000000c:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func00000000000000a6:
	sub	x8, x1, x2
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000094:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #255
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #255
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func00000000000000b8:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	sub	x8, x1, x2
	and	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000054:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000086:
	sub	x8, x1, x2
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000026:
	sub	x8, x1, x2
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000034:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000f1:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #400
	cset	w0, hi
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000091:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000ac:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000058:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	tst	x8, #0xfffffffffff00000
	cset	w0, ne
	ret

func0000000000000098:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000031:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func00000000000000b4:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

