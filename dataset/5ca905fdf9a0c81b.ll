
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; node/optimized/simdutf.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
