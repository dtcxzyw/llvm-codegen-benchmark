
; 14 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; git/optimized/packfile.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; openusd/optimized/utils.c.ll
; redis/optimized/intset.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; hwloc/optimized/topology-x86.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; hwloc/optimized/topology-x86.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
