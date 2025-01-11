func000000000000000f:
	and	w8, w0, #0xff
	add	w0, w8, w1, uxtb
	ret

func0000000000000003:
	and	w8, w0, #0xff
	add	w0, w8, w1, uxtb
	ret

func000000000000000b:
	and	w8, w1, #0xff
	add	w0, w8, w0, uxtb
	ret

func000000000000000a:
	and	w8, w1, #0x55555555
	and	w9, w0, #0x55555555
	add	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0x55555555
	and	w9, w0, #0x55555555
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0x7fff
	add	w0, w8, w9
	ret

