
; 7 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; nix/optimized/canon-path.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/source-path.ll
; ruby/optimized/string.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
