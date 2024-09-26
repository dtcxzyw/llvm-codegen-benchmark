
; 4 occurrences:
; coremark/optimized/core_matrix.c.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/type.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i16 126, i16 %0
  ret i16 %4
}

; 3 occurrences:
; git/optimized/diffcore-break.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i16 126, i16 %0
  ret i16 %4
}

; 9 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; hdf5/optimized/H5HFtest.c.ll
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/netdev.ll
; postgres/optimized/nbtpage.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i16 1, i16 %0
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; wireshark/optimized/packet-moldudp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
