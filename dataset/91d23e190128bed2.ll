
%"struct.mold::elf::VersionPattern.2526054" = type <{ %"class.std::basic_string_view.2525931", %"class.std::basic_string_view.2525931", %"class.std::basic_string_view.2525931", i16, i8, [5 x i8] }>
%"class.std::basic_string_view.2525931" = type { i64, ptr }
%struct.codel_vars.3362248 = type { i32, i32, i8, i16, i32, i32, i32 }

; 18 occurrences:
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw %"struct.mold::elf::VersionPattern.2526054", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 56
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = sdiv exact i64 %5, 56
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr %struct.codel_vars.3362248, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

attributes #0 = { nounwind }
