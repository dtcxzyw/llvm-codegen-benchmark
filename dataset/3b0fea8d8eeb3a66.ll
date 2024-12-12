
; 4 occurrences:
; llvm/optimized/Chrono.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; php/optimized/zend_hash.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_hash.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 15, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 305, i64 %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
