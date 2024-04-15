
; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; git/optimized/line-range.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = add nsw i64 %1, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; git/optimized/dir.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
