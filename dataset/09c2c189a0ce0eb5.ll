
; 2 occurrences:
; clamav/optimized/matcher-bm.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 127
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
