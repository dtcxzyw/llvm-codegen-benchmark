
; 6 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/verFormula.c.ll
; lvgl/optimized/lv_grid.ll
; opencv/optimized/subgraphs.cpp.ll
; wireshark/optimized/packet-json.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
