
%"class.llvm::MachineOperand.3329460" = type { i32, %union.anon.145.3329461, ptr, %"union.llvm::MachineOperand::ContentsUnion.3329462" }
%union.anon.145.3329461 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3329462" = type { %"class.llvm::ArrayRef.146.3329463" }
%"class.llvm::ArrayRef.146.3329463" = type { ptr, i64 }
%"class.cv::Point_.0.3732205" = type { i32, i32 }

; 5 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/ubidiln.ll
; openblas/optimized/dstedc.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MachineRegisterInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw %"class.llvm::MachineOperand.3329460", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw %"class.cv::Point_.0.3732205", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
