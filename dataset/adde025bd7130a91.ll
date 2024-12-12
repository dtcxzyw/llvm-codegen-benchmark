
; 11 occurrences:
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/vfmv_s_f.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 67108864
  ret i64 %6
}

attributes #0 = { nounwind }
