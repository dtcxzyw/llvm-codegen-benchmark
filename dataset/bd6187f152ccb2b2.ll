
; 2 occurrences:
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000039(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 6, i64 7
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/intel_pstate.ll
; php/optimized/phar.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 75
  %4 = icmp eq i8 %1, 80
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 4, i64 0
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %1, 12
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 23, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
