
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -2147483648
  %2 = select i1 %1, i32 0, i32 %0
  %3 = sub nsw i32 0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; eastl/optimized/TestBitset.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub nuw nsw i32 62, %0
  %3 = select i1 %1, i32 51, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub nsw i32 64, %0
  %3 = select i1 %1, i32 0, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
