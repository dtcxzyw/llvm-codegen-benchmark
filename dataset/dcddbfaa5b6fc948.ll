
; 6 occurrences:
; git/optimized/unpack-trees.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/link.ll
; linux/optimized/p4.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/extents.ll
; linux/optimized/link.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; velox/optimized/StringFunctions.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
