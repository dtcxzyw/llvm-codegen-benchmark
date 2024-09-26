
; 9 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; c3c/optimized/target.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/frameobject.ll
; folly/optimized/Zlib.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 64424509440
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 4, i32 %0
  ret i32 %5
}

; 12 occurrences:
; clamav/optimized/XzDec.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/statinfo.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci-hub.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/ciMethod.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; c3c/optimized/target.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; luau/optimized/Simplify.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 32, i32 %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 32, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
