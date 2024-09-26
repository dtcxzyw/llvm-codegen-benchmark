
; 7 occurrences:
; gromacs/optimized/colvartypes.cpp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openvdb/optimized/MultiResGrid.cc.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 24
  %4 = getelementptr nusw i8, ptr %0, i64 80
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i64 16, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 48
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 104
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
