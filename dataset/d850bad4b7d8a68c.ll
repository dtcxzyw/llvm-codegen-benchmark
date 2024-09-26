
%"class.llvm::SDUse.3094232" = type { %"class.llvm::SDValue.3094221", ptr, ptr, ptr }
%"class.llvm::SDValue.3094221" = type <{ ptr, i32, [4 x i8] }>
%struct.pgv.3366180 = type { ptr }

; 3 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nuw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.llvm::SDUse.3094232", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.pgv.3366180, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
