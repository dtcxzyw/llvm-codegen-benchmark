
; 11 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; slurm/optimized/info_job.ll
; slurm/optimized/step_launch.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-dns.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 37
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw i32 %3, 37
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nsw i32 %3, -778
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul i32 %3, -12289
  ret i32 %4
}

; 2 occurrences:
; lvgl/optimized/lv_label.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, -3
  ret i32 %4
}

; 11 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; icu/optimized/stringtriebuilder.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 1025
  ret i32 %4
}

attributes #0 = { nounwind }
