
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; nix/optimized/fromTOML.ll
; php/optimized/ir_gdb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, -8
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
