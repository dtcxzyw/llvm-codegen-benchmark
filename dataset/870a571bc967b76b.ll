
; 3 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -105
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, -8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/exeval.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/net-procfs.ll
; node/optimized/libnode.env.ll
; nuklear/optimized/unity.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2047
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
