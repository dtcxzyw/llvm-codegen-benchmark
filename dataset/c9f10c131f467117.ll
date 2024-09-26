
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = udiv i32 %1, 3
  %3 = shl nuw i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = shl nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -525
  %2 = udiv i32 %1, 510
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
