
%struct.JSValue.3243652 = type { %union.JSValueUnion.3243653, i64 }
%union.JSValueUnion.3243653 = type { double }

; 7 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; node/optimized/libnode.packet.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 52, i64 58
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 2
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 13
  %3 = select i1 %2, i64 0, i64 64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 48
  %3 = select i1 %2, i64 57, i64 47
  %4 = getelementptr %struct.JSValue.3243652, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ahci.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 24865
  %3 = select i1 %2, i64 256, i64 512
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 20
  ret ptr %5
}

attributes #0 = { nounwind }
