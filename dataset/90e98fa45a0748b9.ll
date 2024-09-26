
; 3 occurrences:
; linux/optimized/select.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul i32 %2, -2048144777
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, 65537
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; freetype/optimized/cff.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/processor_perflib.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 2126
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauTree.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 722
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 32767
  %3 = mul nuw nsw i32 %2, 201326611
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 2147483647
  %3 = mul i32 %2, 100
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = mul nsw i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
