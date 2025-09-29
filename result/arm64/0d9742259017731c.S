func0000000000000021:
	and	w8, w1, #0xff
	sub	w9, w0, #2
	cmp	w8, #48
	csel	w0, w9, w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w9, w0, #8, lsl #12
	cmp	w8, #191
	csel	w0, w9, w0, hi
	ret

func0000000000000066:
	add	w8, w0, #8
	tst	w1, #0x80
	csel	w0, w8, w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w9, w0, #128
	cmp	w8, #6
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w0, #64
	cmp	w8, #127
	csel	w0, w9, w0, lo
	ret

func0000000000000026:
	add	w8, w0, #256
	tst	w1, #0x80
	csel	w0, w8, w0, ne
	ret

func0000000000000041:
	and	w8, w1, #0xff
	add	w9, w0, #2
	cmp	w8, #77
	csel	w0, w9, w0, eq
	ret

func000000000000002a:
	sxtb	w8, w1
	sub	w9, w0, #9
	cmp	w8, #52
	csel	w0, w9, w0, gt
	ret

func0000000000000064:
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	w9, w0, #19
	cmp	w8, #181
	csel	w0, w9, w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w9, w0, #100
	cmp	w8, #70
	csel	w0, w9, w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xff
	add	w9, w0, #7
	cmp	w8, #57
	csel	w0, w9, w0, hi
	ret

