
; 6 occurrences:
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC1.ll
; verilator/optimized/V3Dead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294983169
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp samesign ugt i64 %3, 2
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
