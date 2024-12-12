
; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; git/optimized/line-range.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; proj/optimized/param.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
