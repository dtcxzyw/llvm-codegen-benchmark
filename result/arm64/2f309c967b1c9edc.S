func0000000000000006:
	mov	w8, #16384
	cmp	x0, #8, lsl #12
	csel	w0, w1, w8, lt
	ret

func0000000000000001:
	cmp	x0, #0
	csinv	w0, w1, wzr, eq
	ret

func0000000000000041:
	cmp	x0, #1
	csinv	w0, w1, wzr, eq
	ret

func0000000000000044:
	lsr	x8, x0, #37
	cmp	x8, #0
	csinv	w0, w1, wzr, eq
	ret

func0000000000000004:
	lsr	x8, x0, #32
	cmp	x8, #0
	csinv	w0, w1, wzr, eq
	ret

func000000000000000a:
	cmp	x0, #4
	csinc	w0, w1, wzr, gt
	ret

func0000000000000064:
	mov	w8, #420
	cmp	x0, #511
	csel	w0, w1, w8, lo
	ret

func000000000000006a:
	cmp	x0, #0
	csinv	w0, w1, wzr, gt
	ret

func000000000000000c:
	mov	x0, x1
	ret

func0000000000000014:
	cmp	x0, #2
	csel	w0, w1, wzr, lo
	ret

func0000000000000024:
	mov	x0, x1
	ret

func0000000000000021:
	mov	w8, #-14
	cmp	x0, #0
	csel	w0, w1, w8, eq
	ret

func0000000000000061:
	mov	w8, #-14
	cmp	x0, #0
	csel	w0, w1, w8, eq
	ret

func0000000000000078:
	cmp	x0, #2
	csel	w0, w1, wzr, hi
	ret

func000000000000002c:
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000046:
	asr	x8, x0, #63
	and	w0, w8, w1
	ret

func0000000000000054:
	mov	x8, #2251799812636672
	movk	x8, #48577
	movk	x8, #41247, lsl #32
	cmp	x0, x8
	mov	w8, #2147483647
	csel	w0, w1, w8, lo
	ret

func000000000000006c:
	cmp	x0, #0
	csinv	w0, w1, wzr, ne
	ret

