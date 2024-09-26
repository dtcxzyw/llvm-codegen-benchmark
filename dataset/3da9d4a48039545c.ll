
; 2 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; openjdk/optimized/imageFile.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 28
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 49
  %5 = add nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; node/optimized/libnode.node_sea.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 8
  %5 = add i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/cpio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/special.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, 8
  %5 = add nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/cpio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 76
  %5 = add i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 8
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 12
  %5 = add nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -62135683200
  %5 = add nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 6
  %5 = add i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
