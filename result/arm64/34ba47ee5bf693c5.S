func000000000000002a:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, ge
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

func0000000000000038:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #12
	cset	w0, hi
	ret

func0000000000000034:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #244
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #30
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func0000000000000008:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #126
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #32
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000014:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #31
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #43
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000044:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #255
	sub	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret

