
%struct._zend_op.2791392 = type { ptr, %union._znode_op.2791401, %union._znode_op.2791401, %union._znode_op.2791401, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791401 = type { i32 }

; 5 occurrences:
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 6 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/rewriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2791392, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %struct._zend_op.2791392, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -32
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 38
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
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
