
; 6 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; redis/optimized/ldblib.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 2
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; llvm/optimized/LTOModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = or i32 %1, 16384
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 32768
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 64
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
