func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	w0, w0, eq
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #32
	cinc	w0, w0, eq
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	w0, w0, eq
	ret

func0000000000000063:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000020:
	tst	w1, #0xfe
	cinc	w0, w0, eq
	ret

func0000000000000061:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000060:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000021:
	tst	w1, #0xfe
	cinc	w0, w0, eq
	ret

func0000000000000062:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c3:
	and	w8, w1, #0xff
	cmp	w8, #3
	cinc	w0, w0, hi
	ret

func0000000000000053:
	sxtb	w8, w1
	cmn	w8, #65
	cinc	w0, w0, gt
	ret

func0000000000000051:
	sxtb	w8, w1
	cmp	w8, #0
	cinc	w0, w0, gt
	ret

func0000000000000033:
	sxtb	w8, w1
	cmp	w8, #10
	cinc	w0, w0, lt
	ret

func0000000000000023:
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	w0, w0, lo
	ret

func0000000000000030:
	sxtb	w8, w1
	cmn	w8, #64
	cinc	w0, w0, lt
	ret

func0000000000000043:
	and	w8, w1, #0xff
	cmp	w8, #99
	cinc	w0, w0, hi
	ret

func000000000000000a:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	w0, w0, eq
	ret

func0000000000000040:
	and	w8, w1, #0xff
	cmp	w8, #191
	cinc	w0, w0, hi
	ret

func0000000000000050:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	w0, w0, w8
	ret

func00000000000000c0:
	and	w8, w1, #0xff
	cmp	w8, #239
	cinc	w0, w0, hi
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	cmp	w8, #4
	cinc	w0, w0, hi
	ret

