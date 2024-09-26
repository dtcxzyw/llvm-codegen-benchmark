
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -257
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 64
  %6 = icmp eq i8 %0, 33
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 4 occurrences:
; clamav/optimized/yara_parser.c.ll
; cpython/optimized/compile.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = icmp eq i8 %0, 16
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/atkbd.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 2048
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
