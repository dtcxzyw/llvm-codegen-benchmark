
; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = and i64 %4, 15
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870911
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/scsi_lib.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 62
  %5 = and i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
