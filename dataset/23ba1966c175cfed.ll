
; 4 occurrences:
; darktable/optimized/metadata.c.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_obj.ll
; openjdk/optimized/threadSMR.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/cuddSat.c.ll
; git/optimized/notes.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/xarray.ll
; llvm/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_pos.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
