
%struct._ir_use_list.2791082 = type { i32, i32 }
%"struct.llvm::MCRegisterDesc.3178089" = type { i32, i32, i32, i32, i32, i16, i8 }
%struct.TValue.3713476 = type { %union.Value.3713477, i8 }
%union.Value.3713477 = type { ptr }

; 3 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; llvm/optimized/RDFRegisters.cpp.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct._ir_use_list.2791082, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.llvm::MCRegisterDesc.3178089", ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.TValue.3713476, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
