
; 16 occurrences:
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; eastl/optimized/EATextUtil.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; lvgl/optimized/lv_table.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/freespace.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/to_str.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/log-tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
