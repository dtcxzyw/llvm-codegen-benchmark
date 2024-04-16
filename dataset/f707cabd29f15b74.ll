
; 4 occurrences:
; abc/optimized/giaSif.c.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; cmake/optimized/cmList.cxx.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/group_bitmap.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
