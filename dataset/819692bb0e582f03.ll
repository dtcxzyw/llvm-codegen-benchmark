
; 10 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/saigSynch.c.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1431655765
  %3 = xor i32 %0, 1431655765
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
