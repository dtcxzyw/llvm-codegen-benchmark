
%"class.QuantLib::Date.2721668" = type { i64 }
%"struct.llvm::WinEH::Instruction.2948927" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.GCRef.3498416 = type { i64 }

; 6 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; quantlib/optimized/overnightindexedcoupon.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = getelementptr %"class.QuantLib::Date.2721668", ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.llvm::WinEH::Instruction.2948927", ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw %struct.GCRef.3498416, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
