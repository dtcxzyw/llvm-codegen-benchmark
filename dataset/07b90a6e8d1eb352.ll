
; 13 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/regexec.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/sky2.ll
; oniguruma/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Timing.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = and i64 %3, %0
  %5 = icmp ult i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
