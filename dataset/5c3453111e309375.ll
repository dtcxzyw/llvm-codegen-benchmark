
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 2147483647
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 12289
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %0, %2
  %4 = and i32 %3, -4
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = add i32 %0, %2
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
