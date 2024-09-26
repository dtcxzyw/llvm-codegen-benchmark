
; 9 occurrences:
; abc/optimized/ivyHaig.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/hda_auto_parser.ll
; opencv/optimized/grfmt_png.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 2048
  %4 = select i1 %0, i32 3, i32 1
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
