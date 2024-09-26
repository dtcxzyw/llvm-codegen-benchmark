
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/genbrk.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 14, i64 %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
