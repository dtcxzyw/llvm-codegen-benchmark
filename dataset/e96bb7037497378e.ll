
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
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
