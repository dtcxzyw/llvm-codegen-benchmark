
; 4 occurrences:
; libevent/optimized/evutil.c.ll
; linux/optimized/scsi_ioctl.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/FxchDiv.c.ll
; arrow/optimized/UriNormalize.c.ll
; jq/optimized/main.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/Core.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/sharkd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
