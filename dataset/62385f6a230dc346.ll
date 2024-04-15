
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/ws.ll
; linux/optimized/tbdata.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 126
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = add i16 %5, 1
  %7 = zext i16 %6 to i48
  ret i48 %7
}

; 2 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nuw nsw i32 %5, 8
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
