
%struct.Mio_Cell_t_.2764060 = type { ptr, i32, float, i64, [6 x float] }
%struct.nf_conn_counter.3373588 = type { %struct.atomic64_t.3373520, %struct.atomic64_t.3373520 }
%struct.atomic64_t.3373520 = type { i64 }

; 1 occurrences:
; abc/optimized/mioUtils.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.Mio_Cell_t_.2764060, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.nf_conn_counter.3373588, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 9999999999999999
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
