
; 7 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hvc_console.ll
; qemu/optimized/dump_dump.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = add nuw nsw i64 %0, 67
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

; 25 occurrences:
; abc/optimized/compress_.c.ll
; abc/optimized/deflate.c.ll
; assimp/optimized/ACLoader.cpp.ll
; cmake/optimized/compress.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/compress.c.ll
; libquic/optimized/deflate.c.ll
; nix/optimized/args.ll
; quickjs/optimized/quickjs.ll
; zlib/optimized/compress.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = add i32 %0, 1
  %3 = add i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = add nuw i32 %0, 4
  %3 = add nuw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nsw i64 %0, 1
  %3 = add i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
