
; 8 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 0, i32 4
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
