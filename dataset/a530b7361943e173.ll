
; 8 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; graphviz/optimized/mincross.c.ll
; hermes/optimized/CFG.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/pstree.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
