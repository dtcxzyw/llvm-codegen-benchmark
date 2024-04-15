
; 9 occurrences:
; assimp/optimized/DefaultLogger.cpp.ll
; git/optimized/dir.ll
; git/optimized/urlmatch.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; minetest/optimized/clientmap.cpp.ll
; spike/optimized/kslra32_u.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = icmp eq i8 %0, 63
  %3 = select i1 %2, i8 63, i8 %1
  ret i8 %3
}

; 4 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = icmp ult i32 %0, -14
  %3 = select i1 %2, i32 14, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
