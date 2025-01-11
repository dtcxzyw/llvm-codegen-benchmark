func0000000000000001:
	mov	w8, #2
	cmp	x0, #0
	csel	w0, w8, w1, eq
	ret

func0000000000000008:
	lsr	x9, x0, #31
	mov	w8, #2147483647
	cmp	x9, #0
	csel	w0, w8, w1, ne
	ret

func0000000000000041:
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret

func000000000000000a:
	mov	w8, #2147483646
	cmp	x0, x8
	mov	w8, #2147483647
	csel	w0, w8, w1, gt
	ret

func0000000000000046:
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000061:
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000044:
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	w0, w1, wzr, ne
	ret

func0000000000000004:
	mov	x8, #-2147483647
	cmp	x0, x8
	mov	w8, #100
	csel	w0, w8, w1, lo
	ret

func000000000000002a:
	cmp	x0, #0
	csinc	w0, w1, wzr, le
	ret

func000000000000006a:
	cmp	x0, #0
	csinv	w0, w1, wzr, le
	ret

func0000000000000021:
	mov	x8, #9223372036854775807
	cmp	x0, x8
	mov	w8, #2147483647
	csel	w0, w8, w1, eq
	ret

func0000000000000006:
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000078:
	mov	x8, #-59373627899905
	movk	x8, #15258, lsl #48
	cmp	x0, x8
	csel	w0, wzr, w1, hi
	ret

func0000000000000018:
	mov	w8, #4096
	cmp	x0, #1, lsl #12
	csel	w0, w8, w1, hi
	ret

func0000000000000064:
	lsr	x8, x0, #56
	cmp	x8, #0
	csinv	w0, w1, wzr, ne
	ret

func0000000000000066:
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000054:
	mov	w8, #13108
	movk	w8, #13107, lsl #16
	cmp	x0, x8
	csel	w0, wzr, w1, lo
	ret

func0000000000000024:
	mov	x8, #-4294967296
	cmp	x0, x8
	mov	w8, #2147483647
	csel	w0, w8, w1, lo
	ret

