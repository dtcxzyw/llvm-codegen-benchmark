
; 5 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 131072
  %.masked = and i32 %0, -262145
  %5 = or i32 %.masked, %4
  ret i32 %5
}

attributes #0 = { nounwind }
