
; 12 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/winfnt.c.ll
; php/optimized/string.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; spike/optimized/socketif.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
