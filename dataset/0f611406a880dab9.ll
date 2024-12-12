
; 6 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 68
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 20 occurrences:
; clamav/optimized/infblock.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/jvmciCodeInstaller.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

; 3 occurrences:
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; lief/optimized/dhm.c.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
