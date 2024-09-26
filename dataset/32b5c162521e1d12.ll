
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 54
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4096
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 32767
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 32767
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 20479
  %3 = trunc nsw i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/inotify_user.ll
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 6
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 64
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
