func0000000000000007:
	and	w8, w0, #0x1f
	add	w0, w8, #112
	ret

func0000000000000002:
	and	w8, w0, #0x3ff
	sub	w8, w8, #6
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	and	w8, w0, #0x3ff
	sub	w8, w8, #6
	and	w0, w8, #0xffff
	ret

func0000000000000004:
	and	w8, w0, #0x7fff
	add	w0, w8, #128
	ret

func0000000000000000:
	and	w8, w0, #0xff00
	sub	w8, w8, #40
	and	w0, w8, #0xfff8
	ret

