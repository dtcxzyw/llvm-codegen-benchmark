
; 11 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/sock_reuseport.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 12298
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
