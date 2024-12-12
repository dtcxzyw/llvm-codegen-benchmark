
%union.iseq_inline_storage_entry.2601335 = type { %struct.anon.32.2601336 }
%struct.anon.32.2601336 = type { ptr, i64 }

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.iseq_inline_storage_entry.2601335, ptr %0, i64 %3
  %5 = and i64 %1, 4294967295
  %6 = getelementptr %union.iseq_inline_storage_entry.2601335, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = and i64 %1, 2147483644
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 7 occurrences:
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = and i64 %1, -16
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
