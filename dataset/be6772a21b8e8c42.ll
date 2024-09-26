
; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/iface.ll
; nuttx/optimized/lib_strstr.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; php/optimized/softmagic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_modeset_setup.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
