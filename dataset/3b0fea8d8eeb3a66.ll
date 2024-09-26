
; 5 occurrences:
; linux/optimized/intel_bios.ll
; llvm/optimized/Chrono.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; php/optimized/zend_hash.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; php/optimized/zend_hash.ll
; wireshark/optimized/file.c.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 15, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/strbuf.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
