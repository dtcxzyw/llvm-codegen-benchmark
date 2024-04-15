
; 3 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = icmp eq ptr %0, %3
  %5 = and i16 %1, 4
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp eq ptr %0, %3
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/server.cc.ll
; linux/optimized/mmu_gather.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = icmp eq ptr %0, %3
  %5 = and i16 %1, 8
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = icmp ult ptr %0, %3
  %5 = and i64 %1, 2
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
