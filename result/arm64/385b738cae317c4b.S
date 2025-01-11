func0000000000000041:
	adds	w8, w1, #1
	csel	w0, w0, w8, hs
	ret

func0000000000000026:
	sub	w8, w1, #48
	cmp	w1, #98
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000074:
	add	w8, w1, #87
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	add	w8, w1, #32, lsl #12
	cmp	w1, #32, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	adds	w8, w1, #1
	csel	w0, w0, w8, hs
	ret

func0000000000000034:
	subs	w8, w1, #127
	csel	w0, w0, w8, lo
	ret

func000000000000006a:
	cmp	w1, #2
	csinc	w0, w0, w1, gt
	ret

func0000000000000078:
	cmp	w1, #15
	csinc	w0, w0, w1, hi
	ret

func0000000000000054:
	add	w8, w1, #87
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000008:
	mov	w8, #2147483646
	cmp	w1, w8
	csinc	w0, w0, w1, hi
	ret

func0000000000000066:
	cmp	w1, #0
	csinc	w0, w0, w1, lt
	ret

func0000000000000061:
	cmp	w1, #0
	csinc	w0, w0, w1, eq
	ret

func0000000000000046:
	mov	w8, #1
	cmp	w1, #0
	movk	w8, #32640, lsl #16
	add	w8, w1, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000024:
	lsr	w9, w1, #23
	mov	w8, #1082130432
	add	w8, w1, w8
	cmp	w9, #383
	csel	w0, w0, w8, lo
	ret

func0000000000000018:
	sub	w8, w1, #48
	cmp	w1, #64
	csel	w0, w0, w8, hi
	ret

