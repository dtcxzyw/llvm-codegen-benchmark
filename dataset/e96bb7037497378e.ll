
; 5 occurrences:
; abc/optimized/lpkCore.c.ll
; icu/optimized/islamcal.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
