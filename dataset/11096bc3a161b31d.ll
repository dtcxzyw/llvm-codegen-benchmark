
; 10 occurrences:
; cmake/optimized/index.c.ll
; hdf5/optimized/H5LT.c.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; luau/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; minetest/optimized/string.cpp.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 17179865088
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add nuw nsw i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 7
  %5 = add nuw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 1016
  %5 = add nuw nsw i64 %0, 8
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add nsw i64 %0, 4503599627370458
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -16
  %5 = add nsw i64 %0, 15
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add nuw nsw i64 %0, 32
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %0, 65535
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add nsw i64 %0, 112
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -32
  %5 = add i64 %0, 15
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4503599627370464
  %5 = add i64 %0, 15
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -4
  %5 = add nuw i64 %0, 24
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
