
%"class.llvm::MachineOperand.3136786" = type { i32, %union.anon.145.3136787, ptr, %"union.llvm::MachineOperand::ContentsUnion.3136788" }
%union.anon.145.3136787 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3136788" = type { %"class.llvm::ArrayRef.146.3136789" }
%"class.llvm::ArrayRef.146.3136789" = type { ptr, i64 }
%"class.cv::Point_.0.3551466" = type { i32, i32 }

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; icu/optimized/ubidiln.ll
; openblas/optimized/dstedc.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MachineRegisterInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw %"class.llvm::MachineOperand.3136786", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw %"class.cv::Point_.0.3551466", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
