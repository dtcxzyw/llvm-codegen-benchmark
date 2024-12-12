
; 10 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5Sselect.c.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 9 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; git/optimized/midx.ll
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/serialization.cpp.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 20
  %6 = or i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
