
; 2 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; c3c/optimized/sema_stmts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcMinBase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
