
; 1 occurrences:
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i48 %2) #0 {
entry:
  %3 = shl nuw nsw i48 %2, 8
  %4 = zext nneg i48 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/vt.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; redis/optimized/cache_bin.ll
; redis/optimized/cache_bin.sym.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 2
  %4 = zext i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = add nuw nsw i128 %4, %1
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
