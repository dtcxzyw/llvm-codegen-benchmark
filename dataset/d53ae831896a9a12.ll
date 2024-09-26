
; 7 occurrences:
; darktable/optimized/export.c.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Path.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/net_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
