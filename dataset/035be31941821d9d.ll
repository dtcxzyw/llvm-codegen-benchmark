
%struct.cli_bc_type.3062269 = type { i32, ptr, i32, i32, i32 }
%struct.dtPoly.3108346 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967231
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.cli_bc_type.3062269, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 7 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.dtPoly.3108346, ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
