
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -5
  %2 = icmp ugt i64 %1, 3
  %3 = add nsw i64 %0, -9
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

; 4 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_cutils.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -5
  %2 = icmp slt i64 %1, 0
  %3 = add i64 %0, 7
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/callproc.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = icmp eq i16 %1, 0
  %3 = add i16 %0, 2
  %4 = select i1 %2, i16 %3, i16 %1
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2147483647
  %2 = icmp ult i32 %1, 3
  %3 = add i32 %0, -2147483646
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3000000
  %2 = icmp ult i32 %1, 3
  %3 = add nsw i32 %0, -3000003
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 97
  %2 = icmp ugt i32 %1, 55295
  %3 = add i32 %0, 2145
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
