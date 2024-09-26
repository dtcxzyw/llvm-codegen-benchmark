
; 11 occurrences:
; icu/optimized/store.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openjdk/optimized/jvmtiTrace.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/attmap.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/regexec.ll
; postgres/optimized/ruleutils.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
