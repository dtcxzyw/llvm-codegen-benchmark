
; 5 occurrences:
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 2
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 11 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/rewriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ip_tunnel_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
