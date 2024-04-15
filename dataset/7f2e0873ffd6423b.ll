
; 8 occurrences:
; abc/optimized/giaSatLut.c.ll
; git/optimized/checkout.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/callchain.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000cc3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/aigWin.c.ll
; assimp/optimized/FBXUtil.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; git/optimized/apply.ll
; linux/optimized/cacheinfo.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; qemu/optimized/audio_wavcapture.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 2
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000c83(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i64 %0, 1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaEdge.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000aa3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000413(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000c13(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 232
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 2
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; Function Attrs: nounwind
define i64 @func0000000000000c43(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 5
  %3 = zext i1 %2 to i64
  %4 = icmp ult i8 %0, 5
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
