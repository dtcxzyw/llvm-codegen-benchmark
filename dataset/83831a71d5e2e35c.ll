
; 4 occurrences:
; git/optimized/xhistogram.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/idr.ll
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 4294967295
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -2, %1
  %3 = and i64 %2, 4294967280
  %4 = xor i64 %3, 4294967294
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/core.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 14
  %4 = xor i32 %3, 553647102
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 -6302637592877692800, %1
  %3 = and i64 %2, -6302637592877692800
  %4 = xor i64 %3, -6302637592877692800
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/dmar.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -4096
  %4 = xor i64 %3, -4096
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 4039
  %4 = xor i32 %3, 4039
  ret i32 %4
}

attributes #0 = { nounwind }
