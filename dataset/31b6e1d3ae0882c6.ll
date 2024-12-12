
; 2 occurrences:
; hermes/optimized/CodeBlock.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 12
  %5 = select i1 %1, i32 4, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
