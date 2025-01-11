func000000000000000f:
	and	x0, x0, #0x3
	ret

func0000000000000003:
	sub	x8, x0, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000000:
	add	w8, w0, #15
	and	x0, x8, #0x7ffffff8
	ret

func000000000000000b:
	add	x8, x0, #15
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000002:
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret

func000000000000000a:
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000008:
	add	w8, w0, #31
	and	x0, x8, #0x1ffffff0
	ret

func0000000000000005:
	add	x8, x0, #535
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #26
	and	x0, x8, #0xfffffffffffffffc
	ret

