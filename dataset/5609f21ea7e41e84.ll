
; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/aspm.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = icmp eq i32 %0, 18
  %3 = select i1 %2, i32 12, i32 %1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = icmp ugt i32 %0, 3
  %3 = select i1 %2, i32 8, i32 %1
  ret i32 %3
}

; 7 occurrences:
; icu/optimized/bmpset.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/resize.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp ugt i32 %0, 2
  %3 = select i1 %2, i32 8, i32 %1
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp sgt i32 %0, 31
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
