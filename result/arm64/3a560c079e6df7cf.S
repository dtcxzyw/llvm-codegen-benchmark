func0000000000000002:
	ret

func000000000000000b:
	ubfx	w0, w0, #4, #4
	ret

func0000000000000008:
	rev	w8, w0
	lsr	w0, w8, #22
	ret

func000000000000000a:
	rev	w8, w0
	lsr	w0, w8, #22
	ret

func0000000000000000:
	rev	w8, w0
	lsr	w0, w8, #20
	ret

func0000000000000003:
	ubfx	w0, w0, #2, #6
	ret

