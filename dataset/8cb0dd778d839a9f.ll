
; 6 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/csum-wrappers_64.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/swap.ll
; qemu/optimized/hw_net_e1000.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
