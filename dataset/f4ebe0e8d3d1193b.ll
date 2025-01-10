
; 8 occurrences:
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unsp.c.ll
; darktable/optimized/introspection_colorin.c.ll
; git/optimized/midx.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/vc_screen.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; gromacs/optimized/wall.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; postgres/optimized/fe-connect.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
